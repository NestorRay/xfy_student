.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabView;
.super Landroid/widget/FrameLayout;
.source "QMUITabView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUITabView"


# instance fields
.field private mCallback:Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

.field private mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

.field private mCurrentIconHeight:F

.field private mCurrentIconLeft:F

.field private mCurrentIconTop:F

.field private mCurrentIconWidth:F

.field private mCurrentTextHeight:F

.field private mCurrentTextLeft:F

.field private mCurrentTextTop:F

.field private mCurrentTextWidth:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mNormalIconLeft:F

.field private mNormalIconTop:F

.field private mNormalTextLeft:F

.field private mNormalTextTop:F

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mSelectedIconLeft:F

.field private mSelectedIconTop:F

.field private mSelectedTextLeft:F

.field private mSelectedTextTop:F

.field private mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

.field private mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconLeft:F

    .line 62
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconTop:F

    .line 63
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextLeft:F

    .line 64
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextTop:F

    .line 65
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconWidth:F

    .line 66
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconHeight:F

    .line 67
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextWidth:F

    .line 68
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextHeight:F

    .line 70
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 71
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    .line 72
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 73
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 74
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    .line 75
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    .line 76
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    .line 77
    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setWillNotDraw(Z)V

    .line 84
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 85
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;-><init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCallback:Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    return-object p0
.end method

.method private calculateSignCountLayoutPosition()Landroid/graphics/Point;
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconPosition()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconLeft:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 391
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconTop:F

    float-to-int v1, v1

    goto :goto_1

    .line 387
    :cond_1
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextLeft:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 388
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextTop:F

    float-to-int v1, v1

    .line 393
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 394
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountBottomMarginWithIconOrText:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 397
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountLeftMarginWithIconOrText:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    goto :goto_2

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v1, v1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountLeftMarginWithIconOrText:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->offset(II)V

    :goto_2
    return-object v2
.end method

.method private ensureSignCountView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->createSignCountView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 264
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    return-object p1
.end method

.method private updateCurrentInfo(F)V
    .locals 5

    .line 200
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconLeft:F

    .line 202
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconTop:F

    .line 204
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconHeight()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v2

    int-to-float v0, v0

    mul-float v3, v0, v2

    .line 207
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconWidth:F

    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 209
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, p1, v1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconHeight:F

    .line 212
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextLeft:F

    .line 214
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextTop:F

    .line 217
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTextWidth()F

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextHeight()F

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, p1, v4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextWidth:F

    .line 223
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3, p1, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextHeight:F

    return-void
.end method

.method private updateSkinInfo(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V
    .locals 6

    .line 698
    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalColor(Landroid/view/View;)I

    move-result v0

    .line 699
    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectColor(Landroid/view/View;)I

    move-result v1

    .line 700
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 701
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 702
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x1

    .line 700
    invoke-virtual {v2, v3, v4, v5}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    .line 704
    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    if-eqz v2, :cond_5

    .line 705
    iget-boolean v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->skinChangeWithTintColor:Z

    if-eqz v2, :cond_0

    .line 706
    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-virtual {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->tint(II)V

    goto :goto_1

    .line 710
    :cond_0
    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalIconAttr:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 711
    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalIconAttr:I

    invoke-static {p0, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 714
    :goto_0
    iget v4, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedIconAttr:I

    if-eqz v4, :cond_2

    .line 715
    iget v3, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedIconAttr:I

    invoke-static {p0, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 718
    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-virtual {p1, v2, v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->src(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 719
    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->hasSelectedIcon()Z

    move-result v3

    if-nez v3, :cond_4

    .line 720
    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-virtual {p1, v2, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->src(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    :cond_4
    const-string p1, "QMUITabView"

    const-string v0, "skin attr not matched with current value."

    const/4 v1, 0x0

    .line 722
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/QMUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    iget v1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTextSize:I

    int-to-float v1, v1

    iget v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTextSize:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setTextSize(FFZ)V

    .line 135
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->normalTypeface:Landroid/graphics/Typeface;

    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setTypeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Z)V

    .line 137
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v1, v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setGravity(IIZ)V

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 140
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->tabIcon:Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v1, v1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 167
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    goto :goto_4

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->ensureSignCountView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 150
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v2, v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCount:I

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v4, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountDigits:I

    .line 151
    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->formatNumberToLimitedDigits(II)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_tab_sign_count_view_min_size_with_text:I

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setMinWidth(I)V

    .line 154
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_tab_sign_count_view_min_size_with_text:I

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_tab_sign_count_view_min_size:I

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    .line 160
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 163
    :goto_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0, v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 170
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->updateSkinInfo(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    .line 171
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->requestLayout()V

    return-void
.end method

.method protected createSignCountView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;
    .locals 3

    .line 276
    new-instance v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_tab_sign_count_view:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278
    new-instance p1, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {p1}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string v1, "background"

    .line 279
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_sign_count_view_bg_color:I

    invoke-virtual {p1, v1, v2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    const-string/jumbo v1, "textColor"

    .line 281
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tab_sign_count_view_text_color:I

    invoke-virtual {p1, v1, v2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 283
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    invoke-virtual {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->onDrawTab(Landroid/graphics/Canvas;)V

    .line 667
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContentViewLeft()I
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-nez v0, :cond_1

    .line 248
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-int v0, v3

    return v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconPosition()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 254
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-int v0, v3

    return v0

    .line 256
    :cond_3
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-int v0, v3

    return v0

    .line 252
    :cond_4
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    float-to-double v3, v0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    float-to-double v5, v0

    add-double/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getContentViewWidth()I
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-nez v1, :cond_1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconPosition()I

    move-result v1

    .line 236
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v5}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v5

    mul-float v4, v4, v5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr v4, v0

    .line 240
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-double v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 238
    :cond_3
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/SimpleArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            "I",
            "Landroid/content/res/Resources$Theme;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 691
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-eqz p1, :cond_0

    .line 692
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->updateSkinInfo(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    .line 693
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 661
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->invalidate()V

    return-void
.end method

.method protected onDrawTab(Landroid/graphics/Canvas;)V
    .locals 4

    .line 671
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 677
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconLeft:F

    iget v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconTop:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconWidth:F

    float-to-int v1, v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentIconHeight:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->setBounds(IIII)V

    .line 679
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->draw(Landroid/graphics/Canvas;)V

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 683
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextLeft:F

    iget v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCurrentTextTop:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 360
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 361
    invoke-virtual {p0, p4, p5}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->onLayoutTab(II)V

    .line 362
    invoke-virtual {p0, p4, p5}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->onLayoutSignCount(II)V

    return-void
.end method

.method protected onLayoutSignCount(II)V
    .locals 4

    .line 366
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-eqz p2, :cond_2

    .line 367
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->calculateSignCountLayoutPosition()Landroid/graphics/Point;

    move-result-object p2

    .line 368
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 369
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 373
    :cond_0
    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result v1

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v1, p2

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 377
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 376
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onLayoutTab(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 407
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez v3, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateCurrentOffsets()V

    .line 411
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v3

    .line 412
    iget-object v4, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTextWidth()F

    move-result v4

    .line 413
    iget-object v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v5}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v5

    .line 415
    iget-object v6, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v6}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result v6

    .line 416
    iget-object v7, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v7}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextHeight()F

    move-result v7

    const/4 v8, 0x5

    const v9, 0x800007

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/4 v12, 0x3

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-nez v3, :cond_5

    .line 419
    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 420
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_1

    int-to-float v2, v2

    sub-float v3, v2, v5

    div-float/2addr v3, v13

    .line 431
    iput v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float/2addr v2, v7

    div-float/2addr v2, v13

    .line 432
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    sub-float v3, v2, v5

    .line 422
    iput v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float/2addr v2, v7

    .line 423
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_0

    .line 426
    :cond_2
    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 427
    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    .line 436
    :goto_0
    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v2, v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    and-int/2addr v2, v9

    if-eq v2, v12, :cond_4

    if-eq v2, v8, :cond_3

    int-to-float v1, v1

    sub-float v2, v1, v4

    div-float/2addr v2, v13

    .line 447
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v13

    .line 448
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto/16 :goto_d

    :cond_3
    int-to-float v1, v1

    sub-float v2, v1, v4

    .line 438
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float/2addr v1, v6

    .line 439
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto/16 :goto_d

    .line 442
    :cond_4
    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 443
    iput v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto/16 :goto_d

    .line 452
    :cond_5
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v3

    .line 453
    iget-object v15, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v15, v15, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    .line 456
    iget-object v8, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v8}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result v8

    int-to-float v8, v8

    .line 457
    iget-object v9, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v9}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconHeight()I

    move-result v9

    int-to-float v9, v9

    .line 458
    iget-object v14, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v14}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v14

    mul-float v14, v14, v8

    .line 459
    iget-object v13, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v13}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v13

    mul-float v13, v13, v9

    int-to-float v3, v3

    add-float v10, v4, v3

    add-float v16, v10, v8

    add-float v11, v5, v3

    add-float v17, v11, v9

    add-float v12, v6, v3

    add-float v18, v12, v14

    move/from16 v19, v11

    add-float v11, v7, v3

    add-float v20, v11, v13

    move/from16 v21, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_13

    const/4 v11, 0x3

    if-ne v15, v11, :cond_6

    goto/16 :goto_7

    .line 556
    :cond_6
    iget-object v11, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v11, v11, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    and-int/lit8 v11, v11, 0x70

    move/from16 v22, v12

    const/16 v12, 0x30

    if-eq v11, v12, :cond_8

    const/16 v12, 0x50

    if-eq v11, v12, :cond_7

    int-to-float v2, v2

    sub-float v9, v2, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    .line 571
    iput v9, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    sub-float v5, v2, v5

    div-float/2addr v5, v11

    .line 572
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float v5, v2, v13

    div-float/2addr v5, v11

    .line 573
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    sub-float/2addr v2, v7

    div-float/2addr v2, v11

    .line 574
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_1

    :cond_7
    int-to-float v2, v2

    sub-float v9, v2, v9

    .line 558
    iput v9, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    sub-float v5, v2, v5

    .line 559
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float v5, v2, v13

    .line 560
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    sub-float/2addr v2, v7

    .line 561
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 564
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    .line 565
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 566
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    .line 567
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    .line 578
    :goto_1
    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v2, v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    const v5, 0x800007

    and-int/2addr v2, v5

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_a

    if-ne v15, v5, :cond_9

    int-to-float v2, v1

    sub-float v5, v2, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 608
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float v2, v2, v18

    div-float/2addr v2, v7

    .line 609
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    .line 610
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 611
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    goto :goto_2

    :cond_9
    int-to-float v2, v1

    sub-float v5, v2, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 613
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    sub-float v2, v2, v18

    div-float/2addr v2, v7

    .line 614
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    .line 615
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    add-float/2addr v2, v8

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 616
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    add-float/2addr v2, v14

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto :goto_2

    :cond_a
    if-ne v15, v5, :cond_b

    int-to-float v2, v1

    sub-float v5, v2, v16

    .line 581
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float v5, v2, v18

    .line 582
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    sub-float v5, v2, v8

    .line 583
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    sub-float/2addr v2, v14

    .line 584
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    goto :goto_2

    :cond_b
    int-to-float v2, v1

    sub-float v5, v2, v16

    .line 586
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    sub-float v5, v2, v18

    .line 587
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    sub-float v5, v2, v4

    .line 588
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float/2addr v2, v6

    .line 589
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto :goto_2

    :cond_c
    if-ne v15, v5, :cond_d

    const/4 v2, 0x0

    .line 594
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 595
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    .line 596
    iput v10, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    move/from16 v5, v22

    .line 597
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    .line 599
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 600
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    add-float v2, v8, v3

    .line 601
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    add-float v2, v14, v3

    .line 602
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    :goto_2
    if-nez v15, :cond_10

    int-to-float v1, v1

    cmpl-float v2, v16, v1

    if-ltz v2, :cond_e

    sub-float v2, v1, v16

    .line 624
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    goto :goto_3

    :cond_e
    sub-float v2, v1, v16

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 626
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 628
    :goto_3
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    add-float/2addr v2, v8

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    cmpl-float v2, v18, v1

    if-ltz v2, :cond_f

    sub-float v1, v1, v18

    .line 632
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    goto :goto_4

    :cond_f
    sub-float v1, v1, v18

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 634
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    .line 636
    :goto_4
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    add-float/2addr v1, v14

    add-float/2addr v1, v3

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto/16 :goto_d

    :cond_10
    int-to-float v1, v1

    cmpl-float v2, v16, v1

    if-ltz v2, :cond_11

    const/4 v2, 0x0

    .line 640
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    goto :goto_5

    :cond_11
    sub-float v2, v1, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 642
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 644
    :goto_5
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    cmpl-float v2, v18, v1

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    .line 648
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto :goto_6

    :cond_12
    sub-float v1, v1, v18

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 650
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    .line 652
    :goto_6
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    goto/16 :goto_d

    .line 468
    :cond_13
    :goto_7
    iget-object v10, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v10, v10, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    const v11, 0x800007

    and-int/2addr v10, v11

    const/4 v11, 0x3

    if-eq v10, v11, :cond_15

    const/4 v11, 0x5

    if-eq v10, v11, :cond_14

    int-to-float v1, v1

    sub-float v8, v1, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    .line 483
    iput v8, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    sub-float v4, v1, v4

    div-float/2addr v4, v10

    .line 484
    iput v4, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float v4, v1, v14

    div-float/2addr v4, v10

    .line 485
    iput v4, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    .line 486
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto :goto_8

    :cond_14
    int-to-float v1, v1

    sub-float v8, v1, v8

    .line 470
    iput v8, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    sub-float v4, v1, v4

    .line 471
    iput v4, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    sub-float v4, v1, v14

    .line 472
    iput v4, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    sub-float/2addr v1, v6

    .line 473
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    .line 476
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconLeft:F

    .line 477
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextLeft:F

    .line 478
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconLeft:F

    .line 479
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextLeft:F

    .line 490
    :goto_8
    iget-object v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v1, v1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->gravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_1d

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1b

    const/4 v1, 0x1

    if-ne v15, v1, :cond_18

    int-to-float v1, v2

    cmpl-float v2, v17, v1

    if-ltz v2, :cond_16

    sub-float v2, v1, v17

    .line 523
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    goto :goto_9

    :cond_16
    sub-float v2, v1, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 525
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    .line 527
    :goto_9
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    add-float/2addr v2, v3

    add-float/2addr v2, v9

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    cmpl-float v2, v20, v1

    if-ltz v2, :cond_17

    sub-float v1, v1, v20

    .line 531
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    goto :goto_a

    :cond_17
    sub-float v1, v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 533
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    .line 535
    :goto_a
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    add-float/2addr v1, v3

    add-float/2addr v1, v13

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto/16 :goto_d

    :cond_18
    int-to-float v1, v2

    cmpl-float v2, v17, v1

    if-ltz v2, :cond_19

    const/4 v2, 0x0

    .line 539
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    goto :goto_b

    :cond_19
    sub-float v2, v1, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 541
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 543
    :goto_b
    iget v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    cmpl-float v2, v20, v1

    if-ltz v2, :cond_1a

    const/4 v2, 0x0

    .line 547
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    goto :goto_c

    :cond_1a
    sub-float v1, v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 549
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 551
    :goto_c
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    add-float/2addr v1, v3

    add-float/2addr v1, v7

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    goto :goto_d

    :cond_1b
    const/4 v1, 0x1

    if-ne v15, v1, :cond_1c

    int-to-float v1, v2

    sub-float v2, v1, v5

    .line 493
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float/2addr v1, v7

    .line 494
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    .line 495
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v9

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    .line 496
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v13

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    goto :goto_d

    :cond_1c
    int-to-float v1, v2

    sub-float v2, v1, v9

    .line 498
    iput v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    sub-float/2addr v1, v13

    .line 499
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    .line 500
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 501
    iget v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    if-ne v15, v1, :cond_1e

    const/4 v1, 0x0

    .line 506
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    .line 507
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    add-float/2addr v9, v3

    .line 508
    iput v9, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    add-float/2addr v13, v3

    .line 509
    iput v13, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    .line 511
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalTextTop:F

    .line 512
    iput v1, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedTextTop:F

    move/from16 v5, v19

    .line 513
    iput v5, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mNormalIconTop:F

    move/from16 v7, v21

    .line 514
    iput v7, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSelectedIconTop:F

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 656
    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpansionFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->updateCurrentInfo(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    if-nez v0, :cond_0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 293
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 296
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->onMeasureTab(II)V

    .line 300
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconPosition()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_5

    if-nez v0, :cond_1

    .line 304
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result p1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 312
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 313
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v6}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v6

    mul-float v2, v2, v6

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    .line 307
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 308
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v2

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 309
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result v2

    .line 307
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 315
    :goto_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_4

    .line 316
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->measure(II)V

    .line 317
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 318
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v6, v6, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->signCountLeftMarginWithIconOrText:I

    add-int/2addr v2, v6

    .line 317
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 320
    :cond_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    if-ne v3, v5, :cond_9

    if-nez v0, :cond_6

    .line 324
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextHeight()F

    move-result p2

    float-to-int p2, p2

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    const/4 p2, 0x2

    if-ne v1, p2, :cond_7

    goto :goto_2

    .line 331
    :cond_7
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextHeight()F

    move-result p2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 332
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 333
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    .line 327
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 328
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectedTabIconScale()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 329
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextWidth()F

    move-result v0

    .line 327
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 335
    :goto_3
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 337
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onMeasureTab(II)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->isAllowIconDrawOutside()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v1, v1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTabIconScale:F

    mul-float v0, v0, v1

    .line 345
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalTabIconHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v2, v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->selectedTabIconScale:F

    mul-float v1, v1, v2

    .line 346
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    iget v2, v2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->iconPosition:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 350
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p2, p2

    .line 348
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getIconTextGap()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 353
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 354
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 355
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->calculateBaseOffsets()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCallback(Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCallback:Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    return-void
.end method

.method public setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 125
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSelectFraction(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 175
    invoke-static {p1, v1, v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p1

    .line 176
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getTabIcon()Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 179
    invoke-virtual {v2, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getNormalColor(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mTab:Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 180
    invoke-virtual {v3, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->getSelectColor(Landroid/view/View;)I

    move-result v3

    .line 179
    invoke-static {v2, v3, p1}, Lcom/qmuiteam/qmui/util/QMUIColorHelper;->computeColor(IIF)I

    move-result v2

    .line 178
    invoke-virtual {v1, p1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIcon;->setSelectFraction(FI)V

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->updateCurrentInfo(F)V

    .line 183
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpansionFraction(F)V

    .line 184
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz p1, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->calculateSignCountLayoutPosition()Landroid/graphics/Point;

    move-result-object p1

    .line 186
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 187
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 191
    :cond_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getMeasuredHeight()I

    move-result v1

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 195
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->mSignCountView:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
