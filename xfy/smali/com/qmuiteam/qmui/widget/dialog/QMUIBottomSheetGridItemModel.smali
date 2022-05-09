.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
.super Ljava/lang/Object;
.source "QMUIBottomSheetGridItemModel.java"


# instance fields
.field image:Landroid/graphics/drawable/Drawable;

.field imageRes:I

.field imageSkinSrcAttr:I

.field imageSkinTintColorAttr:I

.field subscript:Landroid/graphics/drawable/Drawable;

.field subscriptRes:I

.field subscriptSkinSrcAttr:I

.field subscriptSkinTintColorAttr:I

.field tag:Ljava/lang/Object;

.field text:Ljava/lang/CharSequence;

.field textSkinColorAttr:I

.field typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->image:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageRes:I

    .line 25
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinTintColorAttr:I

    .line 26
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    .line 27
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->textSkinColorAttr:I

    const-string v2, ""

    .line 29
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->tag:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript:Landroid/graphics/drawable/Drawable;

    .line 31
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    .line 32
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinTintColorAttr:I

    .line 33
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    .line 37
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->text:Ljava/lang/CharSequence;

    .line 38
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->image:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRes()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageRes:I

    return v0
.end method

.method public getImageSkinSrcAttr()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    return v0
.end method

.method public getImageSkinTintColorAttr()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinTintColorAttr:I

    return v0
.end method

.method public getSubscript()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubscriptRes()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    return v0
.end method

.method public getSubscriptSkinSrcAttr()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    return v0
.end method

.method public getSubscriptSkinTintColorAttr()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinTintColorAttr:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextSkinColorAttr()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->textSkinColorAttr:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 47
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageRes:I

    return-object p0
.end method

.method public image(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->image:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public skinImageSrcAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 74
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    return-object p0
.end method

.method public skinImageTintColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 69
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinTintColorAttr:I

    return-object p0
.end method

.method public skinSubscriptSrcAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 84
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    return-object p0
.end method

.method public skinSubscriptTintColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 79
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinTintColorAttr:I

    return-object p0
.end method

.method public skinTextColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 63
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->textSkinColorAttr:I

    return-object p0
.end method

.method public subscript(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 57
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    return-object p0
.end method

.method public subscript(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
