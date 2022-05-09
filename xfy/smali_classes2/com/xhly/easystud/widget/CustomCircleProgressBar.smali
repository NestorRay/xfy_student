.class public Lcom/xhly/easystud/widget/CustomCircleProgressBar;
.super Landroid/view/View;
.source "CustomCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;
    }
.end annotation


# instance fields
.field private FixedText:Ljava/lang/String;

.field private animator:Landroid/animation/ValueAnimator;

.field private direction:I

.field private insideColor:I

.field private maxProgress:I

.field private outsideColor:I

.field private outsideRadius:F

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private progressFixedTextColor:I

.field private progressFixedTextSize:F

.field private progressText:Ljava/lang/String;

.field private progressTextColor:I

.field private progressTextSize:F

.field private progressWidth:F

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/xhly/easystud/R$styleable;->CustomCircleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600af

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideColor:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 103
    invoke-static {p2}, Lcom/xhly/easystud/utils/glide/DimenUtil;->dp2px(F)F

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    .line 104
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601be

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->insideColor:I

    .line 105
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601a4

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextColor:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 106
    invoke-static {p2}, Lcom/xhly/easystud/utils/glide/DimenUtil;->dp2px(F)F

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextSize:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 107
    invoke-static {v0}, Lcom/xhly/easystud/utils/glide/DimenUtil;->dp2px(F)F

    move-result v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    const/4 v0, 0x5

    const/high16 v2, 0x42480000    # 50.0f

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progress:F

    const/4 v0, 0x2

    const/16 v2, 0x64

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I

    .line 110
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->direction:I

    .line 111
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0601a3

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressFixedTextColor:I

    .line 112
    invoke-static {p2}, Lcom/xhly/easystud/utils/glide/DimenUtil;->dp2px(F)F

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressFixedTextSize:F

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$002(Lcom/xhly/easystud/widget/CustomCircleProgressBar;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progress:F

    return p1
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startAnim(F)V
    .locals 3

    const/4 v0, 0x2

    .line 277
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    .line 278
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$1;-><init>(Lcom/xhly/easystud/widget/CustomCircleProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 286
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    iget-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getFixedText()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    return-object v0
.end method

.method public getInsideColor()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->insideColor:I

    return v0
.end method

.method public declared-synchronized getMaxProgress()I
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutsideColor()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideColor:I

    return v0
.end method

.method public getOutsideRadius()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    return v0
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    .line 262
    :try_start_0
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressTextColor()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextColor:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextSize:F

    return v0
.end method

.method public getProgressWidth()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 124
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->insideColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v0

    .line 128
    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    iget-object v3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    new-instance v5, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    sub-float v3, v0, v1

    sub-float v4, v0, v1

    add-float v6, v0, v1

    add-float/2addr v0, v1

    invoke-direct {v5, v3, v4, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->direction:I

    invoke-static {v0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar$DirectionEnum;->getDegree(I)F

    move-result v6

    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progress:F

    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    iget-object v9, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    invoke-direct {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressText:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-int/lit8 v4, v1, 0xf

    int-to-float v4, v4

    iget-object v6, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    iget v3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressFixedTextColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget v3, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressFixedTextSize:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3f19999a    # 0.6f

    .line 153
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getFixedText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const-string v2, "\u5f97\u5206\u7387"

    .line 159
    iput-object v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    mul-float p1, p1, v1

    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    .line 178
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    iget p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    mul-float p1, p1, v1

    iget p2, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 185
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedText(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->FixedText:Ljava/lang/String;

    return-void
.end method

.method public setInsideColor(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->insideColor:I

    return-void
.end method

.method public declared-synchronized setMaxProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 258
    :try_start_0
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 256
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxProgress should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setOutsideColor(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideColor:I

    return-void
.end method

.method public setOutsideRadius(F)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->outsideRadius:F

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 270
    :try_start_0
    iget v0, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 271
    iget p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->maxProgress:I

    int-to-float p1, p1

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->startAnim(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 268
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextColor:I

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressTextSize:F

    return-void
.end method

.method public setProgressWidth(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->progressWidth:F

    return-void
.end method
