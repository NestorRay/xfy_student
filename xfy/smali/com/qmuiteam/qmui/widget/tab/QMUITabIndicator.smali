.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;
.super Ljava/lang/Object;
.source "QMUITabIndicator.java"


# instance fields
.field private mFixedColor:I

.field private mFixedColorAttr:I

.field private mIndicatorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIndicatorHeight:I

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorTop:Z

.field private mIsIndicatorWidthFollowContent:Z

.field private mShouldReGetFixedColor:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;-><init>(IZZI)V

    return-void
.end method

.method public constructor <init>(IZZI)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIsIndicatorWidthFollowContent:Z

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    .line 62
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 64
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    .line 65
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mShouldReGetFixedColor:Z

    .line 66
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColor:I

    .line 75
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorHeight:I

    .line 76
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    .line 77
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIsIndicatorWidthFollowContent:Z

    .line 78
    iput p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;-><init>(Landroid/graphics/drawable/Drawable;ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZI)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIsIndicatorWidthFollowContent:Z

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    .line 62
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 64
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    .line 65
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mShouldReGetFixedColor:Z

    .line 66
    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColor:I

    .line 88
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorHeight:I

    .line 90
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    .line 91
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIsIndicatorWidthFollowContent:Z

    .line 92
    iput p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/view/View;Landroid/graphics/Canvas;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 135
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mShouldReGetFixedColor:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mShouldReGetFixedColor:Z

    .line 137
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColor:I

    .line 138
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColor:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateColor(I)V

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 142
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorHeight:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorHeight:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 148
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected handleSkinChange(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/qmuiteam/qmui/widget/tab/QMUITab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mShouldReGetFixedColor:Z

    if-eqz p4, :cond_1

    .line 160
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    if-nez p1, :cond_1

    .line 161
    iget p1, p4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    if-nez p1, :cond_0

    iget p1, p4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectColor:I

    goto :goto_0

    :cond_0
    iget p1, p4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedColorAttr:I

    .line 162
    invoke-static {p3, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateColor(I)V

    :cond_1
    return-void
.end method

.method public isIndicatorTop()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorTop:Z

    return v0
.end method

.method public isIndicatorWidthFollowContent()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIsIndicatorWidthFollowContent:Z

    return v0
.end method

.method protected updateColor(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method protected updateInfo(III)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mIndicatorRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 109
    :cond_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    .line 110
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    :goto_0
    iget p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->mFixedColorAttr:I

    if-nez p1, :cond_1

    .line 113
    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateColor(I)V

    :cond_1
    return-void
.end method

.method protected updateInfo(IIIF)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->updateInfo(III)V

    return-void
.end method
