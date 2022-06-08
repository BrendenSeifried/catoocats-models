const { Router } = require('express');
const { cats } = require('../../data/cats');

module.exports = Router()
  .get('/:id', async (req, res) => {
    const id = req.params.id;
    const singleCat = await cats.getById(id);
    res.json(singleCat);
  })

  .get('/', async (req, res) => {
    const allCats = await cats.getAll();
    res.json(allCats);
  });

// .get('/:id', (req, res) => {
//   const id = req.params.id;
//   const singleCat = cats.find((item) => item.id === id);
//   res.json(singleCat);
// })
// .get('/', (req, res) => {
//   const listCats = cats.map((item) => {
//     return {
//       id: item.id,
//       name: item.name,
//     };
//   });
//   res.json(listCats);
// });