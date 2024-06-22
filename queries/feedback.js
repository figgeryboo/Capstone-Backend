const db = require("../db/dbConfig");

const addFeedback = async (
  email,
  firebase_uid,
  rating,
  favorite_feature,
  least_favorite_feature,
  suggestions
) => {
    try{
  const newFeedback = await db.one(
    "INSERT INTO feedback (email, firebase_uid, rating, favorite_feature, least_favorite_feature, suggestions) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *",
    [
      email,
      firebase_uid,
      rating,
      favorite_feature,
      least_favorite_feature,
      suggestions,
    ]
  );
  return newFeedback
} catch (err) {
  console.error('Error inserting feedback:', err);
    return err;
}
};

const getAllFeedback = async () => {
  try {
    const feedback = await db.any("SELECT * FROM feedback");
    return feedback;
  } catch (err) {
    return err;
  }
};

const getSingleFeedback = async (id) => {
  try {
    const feedback = await db.oneOrNone("SELECT * FROM feedback where id = $1", [id]);
    return feedback;
  } catch (err) {
    return err;
  }
};


const deleteFeedback = async (id) => {
  try {
    await db.none("DELETE FROM feedback WHERE id = $1", [id]);
    return { message: "feedback deleted successfully" };
  } catch (err) {
    return err;
  }
}

module.exports = { addFeedback, getAllFeedback, getSingleFeedback, deleteFeedback };
