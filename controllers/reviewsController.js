const express = require("express");
const rating = express.Router();

const {
  addRating,
  getAllRatingsByVendorId,
  getAverageRatingByVendorId,
  updateRating,
  deleteRating,
  getRatingsByUserId,
  getRatingsByDateRange,
  getRatingById,
} = require("../queries/reviews");


rating.get('/:ratingId', async (req, res) => {
  const { ratingId } = req.params;
  try {
    const rating = await getRatingById(ratingId);
    res.json(rating);
  } catch (error) {
    console.error('Error fetching rating:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});


rating.get('/vendor/:vendorId', async (req, res) => {
    const { vendorId } = req.params;
    try {
      const ratings = await getAllRatingsByVendorId(vendorId)
      res.json(ratings);
    } catch (error) {
      console.error('Error fetching ratings:', error);
      res.status(500).json({ error: 'Internal server error' });
    }
  });
  

  rating.post('/', async (req, res) => {
    const { userId, vendorId, reviewText, rating, ratingDate } = req.body;
    try {
        const newRating = await addRating(userId, vendorId, reviewText, rating, ratingDate);
        res.status(201).json(newRating);
    } catch (error) {
        console.error("Error adding rating:", error);
        res.status(500).json({ error: "Internal server error" });
    }
});

  

  rating.put('/:ratingId', async (req, res) => {
    const { ratingId } = req.params;
    const { newRating } = req.body;
    try {
      const updatedRating = await updateRating(ratingId, newRating);
      res.json(updatedRating);
    } catch (error) {
      console.error("Error updating rating:", error);
      res.status(500).json({ error: "Internal server error" });
    }
  });
  

  rating.delete('/:ratingId', async (req, res) => {
    const {ratingId} = req.params
      try{
        await deleteRating(ratingId)
        res.json({message: "Rating successfully deleted!"})
    } catch (error) {
      console.error("Error deleting rating:", error);
      res.status(500).json({ error: "Internal server error" });
    }
  });


module.exports = rating;
