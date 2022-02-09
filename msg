New Feature
- #842 persisting scroll state in canvas reflow
```
canvas.config({
  scrollBar: {
    vertical: {
      initialScrollPercent: 50,
    },
    horizontal: {
      initialScrollPercent: 50,
    },
  },
})
```

Bugs
- #890 totals resize
- Handle dispose when canvas not yet rendered
- #883 Show totals when no discrete value
- Other bugs with totals and resize
