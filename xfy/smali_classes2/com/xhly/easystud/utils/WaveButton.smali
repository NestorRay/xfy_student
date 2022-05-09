.class public Lcom/xhly/easystud/utils/WaveButton;
.super Landroid/view/View;
.source "WaveButton.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ICE"


# instance fields
.field circleNo:I

.field private density:F

.field private firstRadius:I

.field private gapSize:I

.field private isFirstTime:Z

.field public isPlaying:Z

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleStrokeColor:I

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDownX:F

.field private mDownY:F

.field private mFillColor:I

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRectPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mWidth:I

.field private numberOfCircle:I

.field rectHighTop:I

.field rectHightBottom:I

.field rectLowBottom:I

.field rectLowTop:I

.field tempCircleNo:I

.field tempRectFlag:Z

.field timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/utils/WaveButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/xhly/easystud/utils/WaveButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lcom/xhly/easystud/utils/WaveButton;->isFirstTime:Z

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempRectFlag:Z

    const/16 v1, -0xc

    .line 137
    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHighTop:I

    const/4 v1, -0x8

    .line 138
    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowTop:I

    const/16 v1, 0xc

    .line 139
    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHightBottom:I

    const/16 v1, 0x8

    .line 140
    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowBottom:I

    .line 143
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    .line 145
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempCircleNo:I

    .line 242
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->isPlaying:Z

    .line 62
    sget-object v1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v2, "DENSITY"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getFlote(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    .line 63
    sget-object v1, Lcom/xhly/easystud/R$styleable;->WaveButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mText:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mText:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mText:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextColor:I

    const/4 v1, 0x4

    const/16 v3, 0x32

    .line 67
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextSize:I

    const/4 v1, -0x1

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    const/4 v0, 0x5

    .line 69
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLineColor:I

    .line 70
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xhly/easystud/utils/WaveButton;->mCircleStrokeColor:I

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/WaveButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private checkIsInCircle(II)Z
    .locals 6

    .line 352
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 353
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 354
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-int/2addr p2, v1

    int-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mRadius:I

    int-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mContext:Landroid/content/Context;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 78
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/utils/WaveButton;->dip2px(F)I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mStrokeWidth:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLinePaint:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->numberOfCircle:I

    return-void
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempCircleNo:I

    .line 279
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    .line 280
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempRectFlag:Z

    .line 281
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->invalidate()V

    return-void
.end method

.method public getFillColor()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    return v0
.end method

.method public getGapSize()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mLineColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mStrokeWidth:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextSize:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->isPlaying:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRadius:I

    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    iget v3, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    packed-switch v3, :pswitch_data_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_0
    const v1, 0x3ccccccd    # 0.025f

    goto :goto_0

    :pswitch_1
    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :pswitch_2
    const v1, 0x3dcccccd    # 0.1f

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempCircleNo:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 177
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempCircleNo:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempCircleNo:I

    .line 180
    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    .line 181
    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    iget v2, p0, Lcom/xhly/easystud/utils/WaveButton;->numberOfCircle:I

    if-ne v1, v2, :cond_1

    .line 182
    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->circleNo:I

    .line 187
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->tempRectFlag:Z

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x40000000    # -2.0f

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    iget v7, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget v8, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHighTop:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    mul-float v5, v5, v7

    float-to-int v5, v5

    iget v9, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHightBottom:I

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-direct {v0, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    iget-object v5, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    iget v5, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v6, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowTop:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v7, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowBottom:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-direct {v0, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    iget-object v3, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowTop:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v5, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowBottom:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 204
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v7, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget v8, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowTop:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    mul-float v5, v5, v7

    float-to-int v5, v5

    iget v9, p0, Lcom/xhly/easystud/utils/WaveButton;->rectLowBottom:I

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-direct {v0, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    iget-object v5, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    new-instance v0, Landroid/graphics/Rect;

    iget v5, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v6, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHighTop:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v7, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHightBottom:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-direct {v0, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    iget-object v3, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/xhly/easystud/utils/WaveButton;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHighTop:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v5, p0, Lcom/xhly/easystud/utils/WaveButton;->rectHightBottom:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    .line 120
    :goto_1
    iget p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mWidth:I

    div-int/lit8 p2, p1, 0x4

    iput p2, p0, Lcom/xhly/easystud/utils/WaveButton;->mRadius:I

    .line 121
    div-int/lit8 p2, p1, 0x2

    iget v0, p0, Lcom/xhly/easystud/utils/WaveButton;->mRadius:I

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/xhly/easystud/utils/WaveButton;->numberOfCircle:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    .line 122
    iget p2, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/xhly/easystud/utils/WaveButton;->firstRadius:I

    .line 123
    invoke-virtual {p0, p1, p1}, Lcom/xhly/easystud/utils/WaveButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mFillColor:I

    return-void
.end method

.method public setGapSize(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->gapSize:I

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mLineColor:I

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/xhly/easystud/utils/WaveButton;->isPlaying:Z

    .line 250
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->startAnimation()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mStrokeWidth:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mText:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WaveButton;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/xhly/easystud/utils/WaveButton;->mTextSize:I

    return-void
.end method

.method public startAnimation()V
    .locals 7

    .line 256
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/WaveButton;->isPlaying:Z

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->timer:Ljava/util/Timer;

    .line 258
    iget-object v1, p0, Lcom/xhly/easystud/utils/WaveButton;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/xhly/easystud/utils/WaveButton$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/utils/WaveButton$1;-><init>(Lcom/xhly/easystud/utils/WaveButton;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
