.class Lcom/zyp/cardview/YcRoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "YcRoundRectDrawable.java"


# instance fields
.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForPadding:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForRadius:Z

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "AAA"

    const-string v1, "RoundRectDrawable"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput p2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    iget-object p2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 192
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    iget-boolean p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForPadding:Z

    if-eqz p1, :cond_1

    .line 103
    iget p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPadding:F

    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    iget-boolean v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForRadius:Z

    invoke-static {p1, v0, v1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p1

    .line 104
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPadding:F

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    iget-boolean v2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForRadius:Z

    invoke-static {v0, v1, v2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 82
    iget-object v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method getPadding()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPadding:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/zyp/cardview/YcRoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setPadding(FZZ)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPadding:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForPadding:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForRadius:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mPadding:F

    .line 67
    iput-boolean p2, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForPadding:Z

    .line 68
    iput-boolean p3, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mInsetForRadius:Z

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method setRadius(F)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mRadius:F

    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 157
    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 158
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/zyp/cardview/YcRoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 165
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/zyp/cardview/YcRoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 166
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawable;->invalidateSelf()V

    return-void
.end method
