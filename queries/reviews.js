const db = require("../db/dbConfig");

const addRating = async ( userId, vendorId, reviewText, rating) => {
  try {
    const newRating = await db.one(
      "INSERT INTO reviews (user_id, vendor_id, review_text, rating) VALUES ($1, $2, $3, $4) RETURNING *",
      [userId, vendorId, reviewText, rating]
    );
    return newRating;
  } catch (err) {
    return err;
  }
};

const getAllReviews = async () => {
  try {
    const reviews = await db.any("SELECT * FROM reviews");
    return reviews;
  } catch (err) {
    return err;
  }
};

const getRatingById = async (reviewId) => {
  try {
    const rating = await db.one("SELECT * FROM reviews WHERE review_id = $1", [
      reviewId,
    ]);
    return rating;
  } catch (err) {
    return err;
  }
};

const getAllRatingsByVendorId = async (vendorId) => {
  try {
    const ratings = await db.any("SELECT * FROM reviews WHERE vendor_id =$1", [
      vendorId,
    ]);
    return ratings;
  } catch (err) {
    return err;
  }
};

const getAverageRatingByVendorId = async (vendorId) => {
  try {
    const avgRating = await db.one(
      "SELECT AVG(rating) FROM reviews WHERE vendor_id = $1",
      [vendorId]
    );
    return avgRating.avg;
  } catch (err) {
    return err;
  }
};

const updateRating = async (reviewId, newRating) => {
  try {
    const updatedRating = await db.one(
      "UPDATE reviews SET rating = $1 WHERE review_id = $2 RETURNING *",
      [newRating, reviewId]
    );
    return updatedRating;
  } catch (err) {
    return err;
  }
};

const deleteRating = async (reviewId) => {
  try {
    await db.none("DELETE FROM reviews WHERE review_id = $1", [reviewId]);
    return { message: "Review deleted successfully" };
  } catch (err) {
    return err;
  }
};

const getRatingsByUserId = async (userId) => {
  try {
    const ratings = await db.any("SELECT * FROM reviews WHERE user_id = $1", [
      userId,
    ]);
    return ratings;
  } catch (err) {
    return err;
  }
};

const getRatingsByDateRange = async (startDate, endDate) => {
  try {
    const formattedStartDate = startDate.split('T')[0];
    const formattedEndDate = endDate.split('T')[0];

    const ratings = await db.any(
      "SELECT * FROM reviews WHERE review_date BETWEEN $1 AND $2",
      [formattedStartDate, formattedEndDate]
    );
    return ratings;
  } catch (err) {
    return err;
  }
};


module.exports = {
  addRating,
  getAllReviews,
  getRatingById,
  getAllRatingsByVendorId,
  getAverageRatingByVendorId,
  updateRating,
  deleteRating,
  getRatingsByUserId,
  getRatingsByDateRange,
};
