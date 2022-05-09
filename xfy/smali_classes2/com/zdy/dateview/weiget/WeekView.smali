.class public Lcom/zdy/dateview/weiget/WeekView;
.super Landroid/view/View;
.source "WeekView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private weekArray:[Ljava/lang/String;

.field private weekColor:I

.field private weekSize:I

.field private xiuxiColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/zdy/dateview/weiget/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/zdy/dateview/weiget/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "\u65e5"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekArray:[Ljava/lang/String;

    const/16 p3, 0xc

    .line 19
    iput p3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    const/high16 p3, -0x1000000

    .line 20
    iput p3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekColor:I

    const/high16 p3, -0x10000

    .line 21
    iput p3, p0, Lcom/zdy/dateview/weiget/WeekView;->xiuxiColor:I

    .line 36
    iput-object p1, p0, Lcom/zdy/dateview/weiget/WeekView;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2}, Lcom/zdy/dateview/weiget/WeekView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/zdy/dateview/weiget/WeekView;->initPaint()V

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/zdy/dateview/weiget/WeekView;->setBackgroundColor(I)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/zdy/dateview/weiget/WeekView;->context:Landroid/content/Context;

    sget-object v1, Lcom/zdy/dateview/R$styleable;->WeekView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 47
    sget v4, Lcom/zdy/dateview/R$styleable;->WeekView_week_color:I

    if-ne v3, v4, :cond_0

    .line 48
    sget v3, Lcom/zdy/dateview/R$styleable;->WeekView_week_color:I

    iget v4, p0, Lcom/zdy/dateview/weiget/WeekView;->weekColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekColor:I

    goto :goto_1

    .line 49
    :cond_0
    sget v4, Lcom/zdy/dateview/R$styleable;->WeekView_week_size:I

    if-ne v3, v4, :cond_1

    .line 50
    sget v3, Lcom/zdy/dateview/R$styleable;->WeekView_week_size:I

    iget v4, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    goto :goto_1

    .line 51
    :cond_1
    sget v4, Lcom/zdy/dateview/R$styleable;->WeekView_week_str:I

    if-ne v3, v4, :cond_2

    .line 52
    sget v2, Lcom/zdy/dateview/R$styleable;->WeekView_week_str:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 53
    :cond_2
    sget v4, Lcom/zdy/dateview/R$styleable;->WeekView_xiuxi_color:I

    if-ne v3, v4, :cond_3

    .line 54
    sget v3, Lcom/zdy/dateview/R$styleable;->WeekView_xiuxi_color:I

    iget v4, p0, Lcom/zdy/dateview/weiget/WeekView;->xiuxiColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/zdy/dateview/weiget/WeekView;->xiuxiColor:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "\\."

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/zdy/dateview/weiget/WeekView;->weekArray:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/zdy/dateview/weiget/WeekView;->context:Landroid/content/Context;

    iget v0, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    invoke-static {p1, v0}, Lcom/zdy/dateview/utils/CalendarUtil;->getTextSize1(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zdy/dateview/weiget/WeekView;->weekColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zdy/dateview/weiget/WeekView;->weekSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/WeekView;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/WeekView;->getHeight()I

    move-result v1

    .line 100
    div-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/zdy/dateview/weiget/WeekView;->weekArray:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 103
    aget-object v3, v3, v2

    const-string v4, "\u65e5"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\u516d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v4, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zdy/dateview/weiget/WeekView;->weekColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zdy/dateview/weiget/WeekView;->xiuxiColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :goto_2
    iget-object v4, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    mul-int v5, v0, v2

    sub-int v4, v0, v4

    .line 110
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    .line 111
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    int-to-float v4, v4

    .line 112
    iget-object v6, p0, Lcom/zdy/dateview/weiget/WeekView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/zdy/dateview/weiget/WeekView;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {p2, v1}, Lcom/zdy/dateview/utils/CalendarUtil;->getPxSize(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/zdy/dateview/weiget/WeekView;->context:Landroid/content/Context;

    const/16 p2, 0x12c

    invoke-static {p1, p2}, Lcom/zdy/dateview/utils/CalendarUtil;->getPxSize(Landroid/content/Context;I)I

    move-result v0

    .line 92
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/WeekView;->setMeasuredDimension(II)V

    return-void
.end method
