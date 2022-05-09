.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
.super Ljava/lang/Object;
.source "QMUIBottomSheetListItemModel.java"


# instance fields
.field hasRedPoint:Z

.field image:Landroid/graphics/drawable/Drawable;

.field imageRes:I

.field imageSkinSrcAttr:I

.field imageSkinTintColorAttr:I

.field isDisabled:Z

.field tag:Ljava/lang/String;

.field text:Ljava/lang/CharSequence;

.field textSkinColorAttr:I

.field typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageRes:I

    .line 25
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinTintColorAttr:I

    .line 26
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinSrcAttr:I

    .line 27
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->textSkinColorAttr:I

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->tag:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->hasRedPoint:Z

    .line 31
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->isDisabled:Z

    .line 35
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->text:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disabled(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->isDisabled:Z

    return-object p0
.end method

.method public image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 45
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageRes:I

    return-object p0
.end method

.method public image(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public redPoint(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->hasRedPoint:Z

    return-object p0
.end method

.method public skinImageSrcAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 60
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinSrcAttr:I

    return-object p0
.end method

.method public skinImageTintColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 55
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinTintColorAttr:I

    return-object p0
.end method

.method public skinTextColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 50
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->textSkinColorAttr:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
