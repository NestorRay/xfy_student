.class public Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;
.super Landroid/widget/FrameLayout;
.source "QMUICollapsingTopBarLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinDispatchInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;,
        Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;,
        Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258


# instance fields
.field private mCollapsedTextColorSkinAttr:I

.field final mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

.field private mCollapsingTitleEnabled:Z

.field private mContentScrim:Landroid/graphics/drawable/Drawable;

.field private mContentScrimSkinAttr:I

.field mCurrentOffset:I

.field private mExpandedMarginBottom:I

.field private mExpandedMarginEnd:I

.field private mExpandedMarginStart:I

.field private mExpandedMarginTop:I

.field private mExpandedTextColorSkinAttr:I

.field mLastInsets:Ljava/lang/Object;

.field private mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mOnOffsetUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshToolbar:Z

.field private mScrimAlpha:I

.field private mScrimAnimationDuration:J

.field private mScrimAnimator:Landroid/animation/ValueAnimator;

.field private mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mScrimVisibleHeightTrigger:I

.field private mScrimsAreShown:Z

.field mStatusBarScrim:Landroid/graphics/drawable/Drawable;

.field private mStatusBarScrimSkinAttr:I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

.field private mTopBarDirectChild:Landroid/view/View;

.field private mTopBarId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mRefreshToolbar:Z

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimVisibleHeightTrigger:I

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetUpdateListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 131
    iput v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrimSkinAttr:I

    .line 132
    iput v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    .line 133
    iput v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsedTextColorSkinAttr:I

    .line 134
    iput v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedTextColorSkinAttr:I

    .line 147
    new-instance v3, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-direct {v3, p0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 148
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget-object v4, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 152
    sget-object v3, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleGravity:I

    const/16 v3, 0x51

    .line 156
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 158
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_collapsedTitleGravity:I

    const v3, 0x800013

    .line 159
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 158
    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 163
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMargin:I

    .line 164
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    .line 166
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginStart:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    .line 170
    :cond_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 171
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    .line 174
    :cond_1
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 175
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginTop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    .line 178
    :cond_2
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    .line 183
    :cond_3
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    .line 184
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$style;->QMUI_CollapsingTopBarLayoutExpanded:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 188
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$style;->QMUI_CollapsingTopBarLayoutCollapsed:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 191
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 192
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_expandedTitleTextAppearance:I

    .line 193
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 192
    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 195
    :cond_4
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 196
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_collapsedTitleTextAppearance:I

    .line 197
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 196
    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 200
    :cond_5
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_scrimVisibleHeightTrigger:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimVisibleHeightTrigger:I

    .line 203
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_scrimAnimationDuration:I

    const/16 p3, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimationDuration:J

    .line 208
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_topBarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarId:I

    .line 210
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_followTopBarCommonSkin:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->followTopBarCommonSkin()V

    goto :goto_0

    .line 213
    :cond_6
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrimInner(Landroid/graphics/drawable/Drawable;)V

    .line 214
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_qmui_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setWillNotDraw(Z)V

    .line 220
    new-instance p1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)I
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWindowInsetTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetUpdateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private animateScrim(I)V
    .locals 4

    .line 588
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->ensureToolbar()V

    .line 589
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 591
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 592
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    if-le p1, v1, :cond_0

    sget-object v1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/qmuiteam/qmui/QMUIInterpolatorStaticHolder;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$2;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$2;-><init>(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_2

    .line 603
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 605
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 609
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 610
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ensureToolbar()V
    .locals 6

    .line 348
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mRefreshToolbar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    .line 354
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarDirectChild:Landroid/view/View;

    .line 356
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    .line 359
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarDirectChild:Landroid/view/View;

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 369
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 370
    instance-of v5, v4, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-eqz v5, :cond_2

    .line 371
    move-object v0, v4

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    .line 377
    :cond_4
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mRefreshToolbar:Z

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 393
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 394
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 392
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 476
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 477
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;
    .locals 2

    .line 484
    sget v0, Lcom/qmuiteam/qmui/R$id;->qmui_view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 487
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getWindowInsetTop()I
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 316
    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 318
    :cond_0
    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 319
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarDirectChild:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private setContentScrimInner(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 648
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 653
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 655
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 656
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 658
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 708
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 712
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 713
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 714
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 715
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 718
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 717
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 719
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 720
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 721
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 723
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->applySystemWindowInsets21(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addOnOffsetUpdateListener(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1294
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applySystemWindowInsets19(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1130
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1136
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    .line 1138
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public applySystemWindowInsets21(Ljava/lang/Object;)Z
    .locals 1

    .line 1149
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1155
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    .line 1157
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1103
    instance-of p1, p1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 287
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->ensureToolbar()V

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    if-lez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 294
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    if-lez v0, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCurrentOffset:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCurrentOffset:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 738
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 740
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getDrawableState()[I

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 745
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    if-eqz v1, :cond_2

    .line 752
    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 756
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1124
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->applySystemWindowInsets19(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public followTopBarCommonSkin()V
    .locals 1

    .line 239
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_title_color:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setCollapsedTextColorSkinAttr(I)V

    .line 240
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_title_color:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setExpandedTextColorSkinAttr(I)V

    .line 241
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_bg:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrimSkinAttr(I)V

    .line 242
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_bg:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimSkinAttr(I)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->generateDefaultLayoutParams()Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->generateDefaultLayoutParams()Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;
    .locals 2

    .line 1108
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1113
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1118
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTextGravity()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTextGravity()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1028
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1009
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 971
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 990
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 3

    .line 1288
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object v0

    .line 1289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;

    .line 1290
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLayoutTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method getScrimAlpha()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1098
    iget-wide v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimationDuration:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1066
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimVisibleHeightTrigger:I

    if-ltz v0, :cond_0

    return v0

    .line 1072
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWindowInsetTop()I

    move-result v0

    .line 1074
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1077
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 508
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public intercept(ILandroid/content/res/Resources$Theme;)Z
    .locals 1
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1349
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrimSkinAttr:I

    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrimSkinAttr:I

    invoke-static {p1, p2, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrimInner(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    if-eqz p1, :cond_1

    .line 1353
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    invoke-static {p1, p2, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsedTextColorSkinAttr:I

    if-eqz p1, :cond_2

    .line 1357
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 1358
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1357
    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 1360
    :cond_2
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedTextColorSkinAttr:I

    if-eqz p1, :cond_3

    .line 1361
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 1362
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1361
    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isTitleEnabled()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 255
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 261
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 263
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OffsetUpdateListener;-><init>(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 266
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 269
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 278
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 281
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 409
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 410
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mLastInsets:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getWindowInsetTop()I

    move-result p1

    .line 413
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 414
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 415
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 419
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 426
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_2
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    if-eqz p1, :cond_4

    .line 432
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarDirectChild:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result p1

    .line 434
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 436
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTitleContainerRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 444
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    add-int/2addr v2, v3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v1, v2, p4, p5}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 450
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->recalculate()V

    .line 455
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-eqz p1, :cond_8

    .line 456
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 458
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_5
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBarDirectChild:Landroid/view/View;

    if-eqz p1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    .line 463
    :cond_6
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setMinimumHeight(I)V

    goto :goto_4

    .line 461
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setMinimumHeight(I)V

    .line 467
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->updateScrimVisibility()V

    .line 469
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildCount()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_9

    .line 470
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->applyOffsets()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->ensureToolbar()V

    .line 404
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 342
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 343
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 248
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-eqz v0, :cond_0

    .line 249
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->disableBackgroundSetter()V

    :cond_0
    return-void
.end method

.method public removeOnOffsetUpdateListener(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$OnOffsetUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1298
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mOnOffsetUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCollapsedTextColorSkinAttr(I)V
    .locals 1

    .line 838
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsedTextColorSkinAttr:I

    if-eqz p1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 841
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 840
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 815
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 824
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 833
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsedTextColorSkinAttr:I

    .line 834
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 918
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrimSkinAttr:I

    .line 644
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrimInner(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 669
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 679
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimSkinAttr(I)V
    .locals 0

    .line 629
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrimSkinAttr:I

    if-eqz p1, :cond_0

    .line 631
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setExpandedTextColorSkinAttr(I)V
    .locals 1

    .line 889
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedTextColorSkinAttr:I

    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    .line 892
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 891
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 875
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextGravity(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 959
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    .line 960
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    .line 961
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    .line 962
    iput p4, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    .line 963
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginBottom:I

    .line 1039
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1019
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginEnd:I

    .line 1020
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 981
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginStart:I

    .line 982
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1000
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedMarginTop:I

    .line 1001
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 866
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextAppearance(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 884
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mExpandedTextColorSkinAttr:I

    .line 885
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 935
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 614
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    if-eq p1, v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    if-eqz v0, :cond_0

    .line 617
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 619
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAlpha:I

    .line 620
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1091
    iput-wide p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimationDuration:J

    return-void
.end method

.method public setScrimUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eq v0, p1, :cond_2

    .line 573
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 574
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 580
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1052
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimVisibleHeightTrigger:I

    if-eq v0, p1, :cond_0

    .line 1053
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimVisibleHeightTrigger:I

    .line 1055
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->updateScrimVisibility()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 545
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 558
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimsAreShown:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->animateScrim(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 562
    :goto_1
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setScrimAlpha(I)V

    .line 564
    :goto_2
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mScrimsAreShown:Z

    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    .line 704
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 787
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 797
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimSkinAttr(I)V
    .locals 1

    .line 728
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    .line 729
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrimSkinAttr:I

    if-eqz v0, :cond_0

    .line 730
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setStatusBarScrimInner(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 499
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTextHelper:Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUICollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    if-eq p1, v0, :cond_0

    .line 521
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCollapsingTitleEnabled:Z

    .line 522
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 767
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 770
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 771
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 774
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final updateScrimVisibility()V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mCurrentOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 762
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
