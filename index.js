import cors from "cors";
import dotenv from "dotenv";
import express from "express";
import pool from "./db.js";

dotenv.config();

const app = express();
const PORT = process.env.PORT || 3000;

app.use(cors());
app.use(express.json());

// Root test
app.get("/", (req, res) => {
  res.send("Airline API is running");
});

// GET all flights
app.get("/flights", async (req, res) => {
  try {
    const result = await pool.query("SELECT * FROM flights ORDER BY id");
    res.json(result.rows);
  } catch (err) {
    console.error(err);
    res.status(500).send("Server error");
  }
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
