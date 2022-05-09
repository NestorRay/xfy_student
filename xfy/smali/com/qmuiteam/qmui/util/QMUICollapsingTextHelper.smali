.class public final Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;
.super Ljava/lang/Object;
.source "QMUICollapsingTextHelper.java"


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private mBoundsChanged:Z

.field private final mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedDrawX:F

.field private mCollapsedDrawY:F

.field private mCollapsedShadowColor:I

.field private mCollapsedShadowDx:F

.field private mCollapsedShadowDy:F

.field private mCollapsedShadowRadius:F

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private mCollapsedTextGravity:I

.field private mCollapsedTextHeight:F

.field private mCollapsedTextSize:F

.field private mCollapsedTextWidth:F

.field private mCollapsedTypeface:Landroid/graphics/Typeface;

.field private final mCurrentBounds:Landroid/graphics/RectF;

.field private mCurrentDrawX:F

.field private mCurrentDrawY:F

.field private mCurrentTextHeight:F

.field private mCurrentTextSize:F

.field private mCurrentTextWidth:F

.field private mCurrentTypeface:Landroid/graphics/Typeface;

.field private mDrawTitle:Z

.field private final mExpandedBounds:Landroid/graphics/Rect;

.field private mExpandedDrawX:F

.field private mExpandedDrawY:F

.field private mExpandedFraction:F

.field private mExpandedShadowColor:I

.field private mExpandedShadowDx:F

.field private mExpandedShadowDy:F

.field private mExpandedShadowRadius:F

.field private mExpandedTextColor:Landroid/content/res/ColorStateList;

.field private mExpandedTextGravity:I

.field private mExpandedTextHeight:F

.field private mExpandedTextSize:F

.field private mExpandedTextWidth:F

.field private mExpandedTitleTexture:Landroid/graphics/Bitmap;

.field private mExpandedTypeface:Landroid/graphics/Typeface;

.field private mIsRtl:Z

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mScale:F

.field private mState:[I

.field private mText:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTextSizeInterpolator:Landroid/view/animation/Interpolator;

.field private mTextToDraw:Ljava/lang/CharSequence;

.field private mTextureAscent:F

.field private mTextureDescent:F

.field private mTexturePaint:Landroid/graphics/Paint;

.field private mUseTexture:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 73
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 87
    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    .line 88
    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 89
    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    .line 90
    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    .line 143
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    .line 145
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 147
    iput p2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    .line 148
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 149
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 150
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 601
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 603
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private calculateOffsets(F)V
    .locals 6

    .line 412
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->interpolateBounds(F)V

    .line 413
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawX:F

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawX:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentDrawX:F

    .line 415
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawY:F

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawY:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentDrawY:F

    .line 417
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextHeight:F

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextHeight:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextHeight:F

    .line 419
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextWidth:F

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextWidth:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextWidth:F

    .line 422
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 425
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 429
    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCurrentExpandedTextColor()I

    move-result v1

    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v2

    .line 428
    invoke-static {v1, v2, p1}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowRadius:F

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowRadius:F

    const/4 v3, 0x0

    .line 435
    invoke-static {v1, v2, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowDx:F

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowDx:F

    .line 436
    invoke-static {v2, v4, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowDy:F

    iget v5, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowDy:F

    .line 437
    invoke-static {v4, v5, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowColor:I

    iget v5, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowColor:I

    .line 438
    invoke-static {v4, v5, p1}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result p1

    .line 434
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 440
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private calculateUsingTextSize(F)V
    .locals 9

    .line 621
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 624
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 630
    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v7, v2, v5

    if-nez v7, :cond_1

    .line 631
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    if-eq v2, v7, :cond_2

    .line 632
    iput-object v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 636
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eq v2, v7, :cond_2

    .line 637
    iput-object v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 642
    :goto_0
    iget v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    invoke-static {p1, v7}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->isClose(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 643
    iget p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    .line 644
    iput v5, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    move v7, p1

    goto :goto_2

    .line 647
    :cond_3
    iget v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    .line 648
    invoke-static {p1, v7}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->isClose(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 650
    iput v5, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    goto :goto_1

    .line 653
    :cond_4
    iget v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    div-float/2addr p1, v8

    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    .line 656
    :goto_1
    iget p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    iget v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    div-float/2addr p1, v8

    mul-float v8, v1, p1

    cmpl-float v8, v8, v0

    if-lez v8, :cond_5

    div-float/2addr v0, p1

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    cmpl-float p1, v0, v3

    if-lez p1, :cond_8

    .line 673
    iget p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextSize:F

    cmpl-float p1, p1, v7

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mBoundsChanged:Z

    if-nez p1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 674
    :goto_4
    iput v7, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextSize:F

    .line 675
    iput-boolean v6, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mBoundsChanged:Z

    .line 678
    :cond_8
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_b

    .line 679
    :cond_9
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextSize:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 680
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 682
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 685
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 687
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 688
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 689
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mIsRtl:Z

    :cond_b
    return-void
.end method

.method private clearTexture()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 9

    .line 695
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 700
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateOffsets(F)V

    .line 701
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureAscent:F

    .line 702
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureDescent:F

    .line 704
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 705
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureDescent:F

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureAscent:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 713
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 714
    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 716
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 718
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private getCurrentCollapsedTextColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mState:[I

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 463
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private getCurrentExpandedTextColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mState:[I

    if-eqz v2, :cond_1

    .line 449
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 451
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 544
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawY:F

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawY:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 546
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 548
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static isClose(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 786
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lerp(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 800
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    .line 802
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private readFontFamilyTypeface(I)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 316
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    throw v0
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 806
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setInterpolatedTextSize(F)V
    .locals 1

    .line 607
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 610
    sget-boolean p1, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mUseTexture:Z

    .line 612
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mUseTexture:Z

    if-eqz p1, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->ensureExpandedTexture()V

    .line 617
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public calculateBaseOffsets()V
    .locals 11

    .line 468
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentTextSize:F

    .line 471
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 472
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 473
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextWidth:F

    .line 474
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextHeight:F

    .line 475
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    iget-boolean v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mIsRtl:Z

    invoke-static {v1, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 486
    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextHeight:F

    div-float/2addr v4, v7

    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v4, v8

    .line 487
    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    iput v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawY:F

    goto :goto_1

    .line 479
    :cond_1
    iget-object v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v4, v8

    iput v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawY:F

    goto :goto_1

    .line 482
    :cond_2
    iget-object v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    iput v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawY:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v1, v4

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    .line 499
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawX:F

    goto :goto_2

    .line 495
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v10, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextWidth:F

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawX:F

    goto :goto_2

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v10, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextWidth:F

    div-float/2addr v10, v7

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawX:F

    .line 503
    :goto_2
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 504
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 505
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v3, v1, v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iput v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextWidth:F

    .line 506
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextHeight:F

    .line 507
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mIsRtl:Z

    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    .line 518
    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextHeight:F

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 519
    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawY:F

    goto :goto_3

    .line 511
    :cond_6
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawY:F

    goto :goto_3

    .line 514
    :cond_7
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawY:F

    :goto_3
    and-int/2addr v1, v4

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_8

    .line 531
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawX:F

    goto :goto_4

    .line 527
    :cond_8
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextWidth:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawX:F

    goto :goto_4

    .line 524
    :cond_9
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextWidth:F

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawX:F

    .line 536
    :goto_4
    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->clearTexture()V

    .line 538
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setInterpolatedTextSize(F)V

    return-void
.end method

.method public calculateCurrentOffsets()V
    .locals 1

    .line 408
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateOffsets(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mDrawTitle:Z

    if-eqz v1, :cond_5

    .line 558
    iget v6, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentDrawX:F

    .line 559
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCurrentDrawY:F

    .line 561
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mUseTexture:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 566
    iget v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureAscent:F

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    mul-float v3, v3, v4

    .line 567
    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextureDescent:F

    goto :goto_1

    .line 569
    :cond_1
    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    mul-float v3, v3, v4

    .line 570
    iget-object v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v1

    .line 583
    :goto_2
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 584
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 589
    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 591
    :cond_4
    iget-object v3, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 595
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCollapsedDrawX()F
    .locals 1

    .line 777
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedDrawX:F

    return v0
.end method

.method getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 1

    .line 769
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextHeight:F

    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 1

    .line 400
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    return v0
.end method

.method public getCollapsedTextWidth()F
    .locals 1

    .line 761
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextWidth:F

    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getExpandedDrawX()F
    .locals 1

    .line 773
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedDrawX:F

    return v0
.end method

.method getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getExpandedTextGravity()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 1

    .line 765
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextHeight:F

    return v0
.end method

.method public getExpandedTextSize()F
    .locals 1

    .line 404
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    return v0
.end method

.method public getExpandedTextWidth()F
    .locals 1

    .line 757
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextWidth:F

    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 396
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

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

.method onBoundsChanged()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mDrawTitle:Z

    return-void
.end method

.method public recalculate()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateBaseOffsets()V

    .line 727
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_0
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mBoundsChanged:Z

    .line 269
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 218
    :cond_0
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textSize:I

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    .line 222
    :cond_1
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowColor:I

    .line 223
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowDx:F

    .line 224
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowDy:F

    .line 225
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedShadowRadius:F

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->readFontFamilyTypeface(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 230
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 190
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 290
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 291
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    .line 292
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 181
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 182
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    .line 183
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 338
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 339
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mBoundsChanged:Z

    .line 261
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 235
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 238
    :cond_0
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_textSize:I

    iget v2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    .line 242
    :cond_1
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowColor:I

    .line 244
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowDx:F

    .line 246
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowDy:F

    .line 248
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedShadowRadius:F

    .line 250
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->readFontFamilyTypeface(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .line 254
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 197
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 279
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 280
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    .line 281
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 175
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    .line 176
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .line 346
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p1

    .line 373
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 374
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedFraction:F

    .line 375
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_0
    return-void
.end method

.method public setGravity(IIZ)V
    .locals 1

    .line 301
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    if-eq v0, p2, :cond_1

    .line 302
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextGravity:I

    .line 303
    iput p2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextGravity:I

    if-eqz p3, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mState:[I

    .line 382
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 739
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 740
    invoke-direct {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->clearTexture()V

    .line 741
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p2, :cond_1

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 205
    iput-object p2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTextSize(FFZ)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iput p2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTextSize:F

    .line 166
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTextSize:F

    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eq v0, p2, :cond_1

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 329
    iput-object p2, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 352
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    return-void
.end method
