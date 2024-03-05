
const {createVendor, getVendors, updateVendor, deleteVendor} = require('../queries/vendors')

vendors.get("/", async (req, res) => {
    try {
      const vendors = await getVendors();
      res.status(200).json(vendors);
    } catch (error) {
      res.status(500).json({ error: "Internal Server Error" });
    }
  });

  vendors.put('/:id', async (req, res) => {
    try {
        const { id } = req.params
        const updatedVendor = await updateVendor(id, req.body)
        res.status(200).json(updatedVendor)
    } catch (err) {
        res.status(404).json({ error: err})
    }
})