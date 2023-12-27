    init(width: CGFloat,
         textColor: Color,
         strokeColor: Color,
         quality: Quality = .regular,
         textBuilder: () -> Text) {
        
        self.text = textBuilder()
        self.width = width
        self.textColor = textColor
        self.strokeColor = strokeColor
        self.quality = quality
    }
