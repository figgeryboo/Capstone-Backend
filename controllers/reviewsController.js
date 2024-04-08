const express = require("express");
const reviews = express.Router();

const {
  addRating,
  getAllRatingsByVendorId,
  getAllReviews,
  getAverageRatingByVendorId,
  updateRating,
  deleteRating,
  getRatingsByUserId,
  getRatingsByDateRange,
  getRatingById,
} = require("../queries/reviews");

reviews.get('/', async (req, res) => {
  try {
    const reviews = await getAllReviews();
    res.status(200).json(reviews);
  } catch (error) {
    res.status(500).json({ error: "Internal Server Error" });
  }
})

reviews.get("/review/:reviewId", async (req, res) => {
  const { reviewId } = req.params;
  try {
    const rating = await getRatingById(reviewId);
    res.json(rating);
  } catch (error) {
    console.error("Error fetching rating:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.get("/vendor/:vendorId", async (req, res) => {
  const { vendorId } = req.params;
  try {
    const ratings = await getAllRatingsByVendorId(vendorId);
    res.json(ratings);
  } catch (error) {
    console.error("Error fetching reviews:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.get("/vendor/:vendorId/average-rating", async (req, res) => {
  const { vendorId } = req.params;
  try {
    const avgRating = await getAverageRatingByVendorId(vendorId);
    res.json({ averageRating: avgRating });
  } catch (error) {
    console.error("Error fetching average rating:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.get("/customer/:customerId/ratings", async (req, res) => {
  const { customerId } = req.params;
  try {
    const ratings = await getRatingsByUserId(customerId);
    res.json(ratings);
  } catch (error) {
    console.error("Error fetching reviews:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.get("/ratings/:startDate/:endDate", async (req, res) => {
  const { startDate, endDate } = req.params;
  try {
    const ratings = await getRatingsByDateRange(startDate, endDate);
    res.json(ratings);
  } catch (error) {
    console.error("Error fetching ratings by date range:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.post("/vendor/:vendorId", async (req, res) => {
  const { userId, vendorId, reviewText, rating, ratingDate } = req.body;
  try {
    const newRating = await addRating(
      userId,
      vendorId,
      reviewText,
      rating,
      ratingDate
    );
    res.status(201).json(newRating);
  } catch (error) {
    console.error("Error adding rating:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.put("/:ratingId", async (req, res) => {
  const { ratingId } = req.params;
  const { newRating } = req.body;
  const userId = req.user.id; 
  console.log(userId)
  try {
    const review = await getRatingById(ratingId);
    if (review.userId !== userId) {
      return res.status(403).json({ error: "Unauthorized" });
    }
    const updatedRating = await updateRating(ratingId, newRating);
    res.json(updatedRating);
  } catch (error) {
    console.error("Error updating rating:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

reviews.delete("/:ratingId", async (req, res) => {
  const { ratingId } = req.params;
  try {
    await deleteRating(ratingId);
    res.json({ message: "Rating successfully deleted!" });
  } catch (error) {
    console.error("Error deleting rating:", error);
    res.status(500).json({ error: "Internal server error" });
  }
});

module.exports = reviews;
