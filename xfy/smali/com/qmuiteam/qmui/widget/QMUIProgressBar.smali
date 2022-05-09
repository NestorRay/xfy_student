.class public Lcom/qmuiteam/qmui/widget/QMUIProgressBar;
.super Landroid/view/View;
.source "QMUIProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;,
        Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x777778

.field public static final DEFAULT_PROGRESS_COLOR:I = -0xffff01

.field public static DEFAULT_STROKE_WIDTH:I = 0x0

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DEFAULT_TEXT_SIZE:I = 0x14

.field private static final PENDING_VALUE_NOT_SET:I = -0x1

.field public static final TOTAL_DURATION:I = 0x3e8

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_RECT:I = 0x0

.field public static final TYPE_ROUND_RECT:I = 0x2


# instance fields
.field private mAnimationDistance:I

.field private mAnimationDuration:I

.field private mAnimationStartTime:J

.field private mArcOval:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field mBgRect:Landroid/graphics/RectF;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mCircleRadius:I

.field private mHeight:I

.field private mMaxValue:I

.field private mNotifyProgressChangeAction:Ljava/lang/Runnable;

.field private mOnProgressChangeListener:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPendingValue:I

.field private mProgressColor:I

.field mProgressRect:Landroid/graphics/RectF;

.field mQMUIProgressBarTextGenerator:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;

.field private mRoundCap:Z

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mType:I

.field private mValue:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 57
    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->DEFAULT_STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 80
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    const-string p3, ""

    .line 81
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 86
    new-instance p3, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;

    invoke-direct {p3, p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$1;-><init>(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mOnProgressChangeListener:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    return p0
.end method

.method private configPaint(IIZ)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p3, :cond_1

    .line 165
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    :goto_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private configShape()V
    .locals 6

    .line 145
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    .line 150
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    div-int/2addr v2, v1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    div-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressRect:Landroid/graphics/RectF;

    :goto_1
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 311
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 312
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 313
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 314
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 315
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    if-lez v0, :cond_0

    .line 316
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    int-to-float v1, v1

    div-float v4, v0, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mArcOval:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 321
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->parseValueToWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 290
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;)V
    .locals 8

    .line 298
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v5

    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->parseValueToWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 305
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private parseValueToWidth()I
    .locals 2

    .line 326
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getMaxValue()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    return v0
.end method

.method public getQMUIProgressBarTextGenerator()Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mQMUIProgressBarTextGenerator:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 246
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationStartTime:J

    sub-long/2addr v2, v4

    .line 248
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationDuration:I

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 249
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    .line 250
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 251
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    goto :goto_0

    .line 253
    :cond_0
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationDistance:I

    int-to-float v0, v0

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    .line 254
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 255
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mQMUIProgressBarTextGenerator:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;

    if-eqz v0, :cond_2

    .line 260
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    invoke-interface {v0, p0, v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;->generateText(Lcom/qmuiteam/qmui/widget/QMUIProgressBar;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 262
    :cond_2
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBgRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mCenterPoint:Landroid/graphics/Point;

    if-nez v0, :cond_6

    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->configShape()V

    .line 267
    :cond_6
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    if-nez v0, :cond_7

    .line 268
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->drawRect(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 270
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->drawRoundRect(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 272
    :cond_8
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->drawCircle(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 279
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    .line 280
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    .line 282
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->configShape()V

    .line 283
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mWidth:I

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 192
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    .line 193
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setBarColor(II)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    .line 184
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    .line 185
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mOnProgressChangeListener:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 338
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    if-eq v0, p1, :cond_2

    :cond_1
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    if-eq v0, v1, :cond_3

    if-ne v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 348
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    .line 349
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    .line 350
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 351
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    goto :goto_0

    .line 353
    :cond_4
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    sub-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationDuration:I

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationStartTime:J

    .line 355
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mAnimationDistance:I

    .line 356
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPendingValue:I

    .line 357
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 198
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    .line 199
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setQMUIProgressBarTextGenerator(Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mQMUIProgressBarTextGenerator:Lcom/qmuiteam/qmui/widget/QMUIProgressBar$QMUIProgressBarTextGenerator;

    return-void
.end method

.method public setStrokeRoundCap(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 230
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 177
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    .line 178
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextColor:I

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextSize:I

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mRoundCap:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->configPaint(IIZ)V

    .line 179
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->invalidate()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_type:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    .line 114
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_progress_color:I

    const v1, -0xffff01

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mProgressColor:I

    .line 115
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_background_color:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    .line 117
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_max_value:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mMaxValue:I

    .line 118
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_value:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    .line 120
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_stroke_round_cap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mRoundCap:Z

    const/16 p2, 0x14

    .line 122
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextSize:I

    .line 123
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_android_textSize:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextSize:I

    :cond_0
    const/high16 p2, -0x1000000

    .line 126
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextColor:I

    .line 127
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_android_textColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextColor:I

    .line 131
    :cond_1
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 132
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIProgressBar_qmui_stroke_width:I

    sget v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->DEFAULT_STROKE_WIDTH:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextColor:I

    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mTextSize:I

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mRoundCap:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->configPaint(IIZ)V

    .line 137
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->mValue:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method
