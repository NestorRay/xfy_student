.class public Lcom/xhly/easystud/utils/RadiusBgSpan;
.super Landroid/text/style/ReplacementSpan;
.source "RadiusBgSpan.java"


# static fields
.field public static final STYLE_FILL:I = 0x0

.field public static final STYLE_STROCK:I = 0x1


# instance fields
.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mSize:I

.field private mStyle:I

.field private mTxtColor:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mStyle:I

    .line 30
    iput p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mBgColor:I

    .line 31
    iput p2, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mTxtColor:I

    .line 32
    iput p3, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mRadius:I

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mStyle:I

    .line 40
    iput p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mBgColor:I

    .line 41
    iput p2, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mTxtColor:I

    .line 42
    iput p3, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mRadius:I

    .line 43
    iput p4, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mStyle:I

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static px2sp(I)I
    .locals 1

    .line 85
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    move v1, p5

    move-object/from16 v7, p9

    .line 59
    iget-object v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mStyle:I

    if-ne v2, v3, :cond_0

    .line 61
    iget-object v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mTxtColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mBgColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, p7

    int-to-float v6, v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v6

    iget v4, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mSize:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v5, v6

    invoke-direct {v2, p5, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget v3, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 73
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mTxtColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v2, v0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mSize:I

    int-to-float v2, v2

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 76
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mSize:I

    .line 54
    iget p1, p0, Lcom/xhly/easystud/utils/RadiusBgSpan;->mSize:I

    return p1
.end method
