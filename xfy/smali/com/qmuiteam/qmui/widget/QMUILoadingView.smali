.class public Lcom/qmuiteam/qmui/widget/QMUILoadingView;
.super Landroid/view/View;
.source "QMUILoadingView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# static fields
.field private static final DEGREE_PER_LINE:I = 0x1e

.field private static final LINE_COUNT:I = 0xc

.field private static sDefaultAttrs:Landroidx/collection/SimpleArrayMap;
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
.field private mAnimateValue:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mSize:I

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->sDefaultAttrs:Landroidx/collection/SimpleArrayMap;

    .line 56
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->sDefaultAttrs:Landroidx/collection/SimpleArrayMap;

    const-string/jumbo v1, "tintColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_loading_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimateValue:I

    .line 102
    new-instance p1, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUILoadingView;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    .line 80
    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaintColor:I

    .line 81
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUILoadingStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimateValue:I

    .line 102
    new-instance v1, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUILoadingView;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qmuiteam/qmui/R$styleable;->QMUILoadingView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUILoadingView_qmui_loading_view_size:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    .line 71
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUILoadingView_android_color:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaintColor:I

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->initPaint()V

    return-void
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/widget/QMUILoadingView;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimateValue:I

    return p1
.end method

.method private drawLoading(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 134
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v1, v0, 0xc

    div-int/lit8 v0, v0, 0x6

    .line 135
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p2

    .line 137
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge p2, v2, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 142
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    add-int/lit8 p2, p2, 0x1

    int-to-float v4, p2

    mul-float v4, v4, v3

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v0

    .line 144
    iget-object v10, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
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

    .line 186
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->sDefaultAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 164
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 165
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 170
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 171
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 158
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimateValue:I

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {p0, p1, v1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->drawLoading(Landroid/graphics/Canvas;I)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 151
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->start()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->stop()V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 92
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaintColor:I

    .line 93
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mSize:I

    .line 99
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->requestLayout()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 116
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xb
    .end array-data
.end method

.method public stop()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 128
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
