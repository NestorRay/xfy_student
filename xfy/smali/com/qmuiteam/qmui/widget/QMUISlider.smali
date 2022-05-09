.class public Lcom/qmuiteam/qmui/widget/QMUISlider;
.super Landroid/widget/FrameLayout;
.source "QMUISlider.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;,
        Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultCallback;,
        Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;,
        Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;
    }
.end annotation


# static fields
.field public static final PROGRESS_NOT_SET:I = -0x1

.field private static sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarHeight:I

.field private mBarNormalColor:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarProgressColor:I

.field private mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

.field private mClickToChangeProgress:Z

.field private mConstraintThumbInMoving:Z

.field private mCurrentProgress:I

.field private mDownTouchX:I

.field private mIsMoving:Z

.field private mIsThumbTouched:Z

.field private mLastTouchX:I

.field private mRecordProgress:I

.field private mRecordProgressColor:I

.field private mTempRect:Landroid/graphics/RectF;

.field private mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

.field private mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

.field private mTickCount:I

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 73
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_slider_bar_bg_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "progressColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_slider_bar_progress_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "hintColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_slider_record_progress_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUISlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUISliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUISlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mConstraintThumbInMoving:Z

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    .line 59
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mClickToChangeProgress:Z

    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    .line 62
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mDownTouchX:I

    .line 63
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    .line 64
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    .line 65
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    .line 67
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider:[I

    invoke-virtual {v3, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_height:I

    const/4 v3, 0x2

    .line 92
    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v4

    .line 91
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    .line 93
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_normal_color:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    .line 94
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_progress_color:I

    const v2, -0xffff01

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    .line 95
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_record_progress_color:I

    const v2, -0x777778

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgressColor:I

    .line 96
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_tick_count:I

    const/16 v2, 0x64

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    .line 97
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_constraint_thumb_in_moving:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mConstraintThumbInMoving:Z

    .line 98
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_thumb_size:I

    .line 100
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 98
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 102
    sget v2, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_thumb_style_attr:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "attr"

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 108
    :goto_0
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_use_clip_children_by_developer:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 111
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_padding_hor_for_thumb_shadow:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 113
    sget v5, Lcom/qmuiteam/qmui/R$styleable;->QMUISlider_qmui_slider_bar_padding_ver_for_thumb_shadow:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 115
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setPadding(IIII)V

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    .line 119
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTouchSlop:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setWillNotDraw(Z)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setClipToPadding(Z)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setClipChildren(Z)V

    .line 125
    invoke-virtual {p0, p1, p3, v2}, Lcom/qmuiteam/qmui/widget/QMUISlider;->onCreateThumbView(Landroid/content/Context;II)Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    move-result-object p1

    .line 126
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 129
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    .line 130
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 131
    new-instance p3, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {p3, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 132
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->onCreateThumbLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUISlider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget p3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->render(II)V

    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "thumbView must be a instance of View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateByThumbPosition()V
    .locals 4

    .line 446
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 448
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 449
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    int-to-float v2, v0

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    return-void
.end method

.method private checkTouch(II)V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, p2

    .line 321
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    .line 323
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 324
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 325
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {v4}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 327
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {p2}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 330
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 331
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    int-to-float v0, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 332
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    :goto_0
    return-void
.end method

.method private convertThumbToView()Landroid/view/View;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getMaxThumbOffset()I
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    .line 493
    invoke-interface {v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 494
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private isThumbTouched(FF)Z
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUISlider;->isThumbViewTouched(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method private safeSetCurrentProgress(I)V
    .locals 2

    .line 183
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->render(II)V

    return-void
.end method


# virtual methods
.method protected drawRecordProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 384
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 385
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;Z)V
    .locals 0

    .line 379
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 380
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawTick(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method public getBarHeight()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    return v0
.end method

.method public getBarNormalColor()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    return v0
.end method

.method public getBarProgressColor()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    return v0
.end method

.method public getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getRecordProgress()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    return v0
.end method

.method public getRecordProgressColor()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgressColor:I

    return v0
.end method

.method public getTickCount()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    return v0
.end method

.method protected isRecordProgressClicked(I)Z
    .locals 5

    .line 481
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v0

    .line 485
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 486
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    int-to-float p1, p1

    cmpl-float v2, p1, v3

    if-ltz v2, :cond_1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected isThumbViewTouched(Landroid/view/View;FF)Z
    .locals 1

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onCreateThumbLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 462
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onCreateThumbView(Landroid/content/Context;II)Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 458
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;

    invoke-direct {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v10, p0

    .line 343
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v6

    .line 345
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 346
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 348
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    iget v3, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v0

    int-to-float v0, v7

    int-to-float v11, v2

    invoke-virtual {v1, v8, v9, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    iget v3, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    iget-object v4, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUISlider;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;Z)V

    .line 352
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getMaxThumbOffset()I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    int-to-float v1, v1

    div-float v12, v0, v1

    .line 353
    iget v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    int-to-float v0, v0

    mul-float v0, v0, v12

    float-to-int v0, v0

    .line 354
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 358
    iget-boolean v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    if-nez v1, :cond_0

    .line 359
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 361
    :cond_0
    iget-object v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v8, v9, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    iget-object v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    iget v3, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    iget-object v4, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUISlider;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;Z)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v8, v9, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    iget-object v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    iget v3, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    iget-object v4, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUISlider;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;Z)V

    .line 368
    :goto_0
    iget v2, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget v3, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    iget-object v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    iget v11, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    iget v14, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    move-object v0, p0

    move-object/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/qmuiteam/qmui/widget/QMUISlider;->drawTick(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;II)V

    .line 369
    iget v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v13, :cond_2

    .line 370
    iget-object v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    iget v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v0

    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    int-to-float v1, v1

    mul-float v12, v12, v1

    float-to-int v1, v12

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 372
    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    iget-object v0, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, v10, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->drawRecordProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 198
    invoke-virtual/range {p0 .. p5}, Lcom/qmuiteam/qmui/widget/QMUISlider;->onLayoutCustomChildren(ZIIII)V

    .line 199
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingTop()I

    move-result p2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {v2}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->getLeftRightMargin()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    .line 205
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int/2addr v0, v1

    add-int/2addr p4, p2

    .line 206
    invoke-virtual {p1, v1, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 207
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    return-void
.end method

.method protected onLayoutCustomChildren(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 189
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 190
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    if-ge p2, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 191
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 221
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mDownTouchX:I

    .line 228
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mDownTouchX:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->isThumbTouched(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    .line 230
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {p1, v2}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->setPress(Z)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz p1, :cond_f

    .line 235
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onTouchDown(Lcom/qmuiteam/qmui/widget/QMUISlider;IIZ)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 240
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    sub-int v0, p1, v0

    .line 241
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    .line 242
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    if-eqz v3, :cond_5

    .line 243
    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mDownTouchX:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTouchSlop:I

    if-le v3, v4, :cond_5

    .line 244
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    .line 245
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz v3, :cond_3

    .line 246
    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {v3, p0, v4, v5}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onStartMoving(Lcom/qmuiteam/qmui/widget/QMUISlider;II)V

    :cond_3
    if-lez v0, :cond_4

    .line 249
    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTouchSlop:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 251
    :cond_4
    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTouchSlop:I

    add-int/2addr v0, v3

    .line 256
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    if-eqz v3, :cond_f

    .line 257
    invoke-static {p0, v2}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->safeRequestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 258
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getMaxThumbOffset()I

    move-result v3

    .line 260
    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    .line 261
    iget-boolean v5, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mConstraintThumbInMoving:Z

    if-eqz v5, :cond_6

    .line 262
    invoke-direct {p0, p1, v3}, Lcom/qmuiteam/qmui/widget/QMUISlider;->checkTouch(II)V

    goto :goto_1

    .line 264
    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbViewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 266
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v5

    add-int/2addr v5, v0

    .line 265
    invoke-static {v5, v1, v3}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 270
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->calculateByThumbPosition()V

    .line 272
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    if-eq v4, v0, :cond_7

    .line 273
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onProgressChange(Lcom/qmuiteam/qmui/widget/QMUISlider;IIZ)V

    .line 275
    :cond_7
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    goto/16 :goto_4

    :cond_8
    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    :cond_9
    const/4 v3, -0x1

    .line 279
    iput v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mLastTouchX:I

    .line 280
    invoke-static {p0, v1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->safeRequestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 281
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    if-eqz v3, :cond_a

    .line 282
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    .line 283
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz v3, :cond_a

    .line 284
    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {v3, p0, v4, v5}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onStopMoving(Lcom/qmuiteam/qmui/widget/QMUISlider;II)V

    .line 288
    :cond_a
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    if-eqz v3, :cond_b

    .line 289
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsThumbTouched:Z

    .line 290
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mThumbView:Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;

    invoke-interface {p1, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;->setPress(Z)V

    goto :goto_3

    :cond_b
    if-ne v0, v2, :cond_e

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->isRecordProgressClicked(I)Z

    move-result v0

    .line 294
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mDownTouchX:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTouchSlop:I

    if-ge v1, v3, :cond_e

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mClickToChangeProgress:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_e

    .line 295
    :cond_c
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    if-eqz v0, :cond_d

    .line 297
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    goto :goto_2

    .line 299
    :cond_d
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->getMaxThumbOffset()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->checkTouch(II)V

    .line 301
    :goto_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    .line 302
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    if-eq v1, v0, :cond_e

    .line 303
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onProgressChange(Lcom/qmuiteam/qmui/widget/QMUISlider;IIZ)V

    .line 308
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz p1, :cond_f

    .line 309
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {p1, p0, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onTouchUp(Lcom/qmuiteam/qmui/widget/QMUISlider;II)V

    :cond_f
    :goto_4
    return v2
.end method

.method public setBarHeight(I)V
    .locals 1

    .line 394
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    if-eq v0, p1, :cond_0

    .line 395
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarHeight:I

    .line 396
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBarNormalColor(I)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    if-eq v0, p1, :cond_0

    .line 406
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarNormalColor:I

    .line 407
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarProgressColor(I)V
    .locals 1

    .line 416
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    if-eq v0, p1, :cond_0

    .line 417
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mBarProgressColor:I

    .line 418
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    return-void
.end method

.method public setClickToChangeProgress(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mClickToChangeProgress:Z

    return-void
.end method

.method public setConstraintThumbInMoving(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mConstraintThumbInMoving:Z

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mIsMoving:Z

    if-nez v0, :cond_1

    .line 142
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result p1

    .line 143
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCurrentProgress:I

    if-eq v0, p1, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->safeSetCurrentProgress(I)V

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mCallback:Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;

    if-eqz v0, :cond_0

    .line 146
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/qmuiteam/qmui/widget/QMUISlider$Callback;->onProgressChange(Lcom/qmuiteam/qmui/widget/QMUISlider;IIZ)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRecordProgress(I)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 156
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(III)I

    move-result p1

    .line 158
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgress:I

    .line 159
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRecordProgressColor(I)V
    .locals 1

    .line 427
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgressColor:I

    if-eq v0, p1, :cond_0

    .line 428
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mRecordProgressColor:I

    .line 429
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbSkin(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->convertThumbToView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    if-eq v0, p1, :cond_0

    .line 169
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider;->mTickCount:I

    .line 170
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider;->invalidate()V

    :cond_0
    return-void
.end method
