.class Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;
.super Landroid/widget/FrameLayout;
.source "QMUINormalPopup.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinDispatchInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecorRootView"
.end annotation


# instance fields
.field private mArrowPaint:Landroid/graphics/Paint;

.field private mArrowPath:Landroid/graphics/Path;

.field private mContentView:Landroid/view/View;

.field private mPendingHeight:I

.field private mPendingWidth:I

.field private mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;"
        }
    .end annotation
.end field

.field private mUpdateWindowAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;


# direct methods
.method private constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/content/Context;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;)V"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    .line 573
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 561
    new-instance p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mUpdateWindowAction:Ljava/lang/Runnable;

    .line 574
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    .line 575
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    .line 576
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 577
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/content/Context;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$1;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/content/Context;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)I
    .locals 0

    .line 553
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mPendingWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)I
    .locals 0

    .line 553
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mPendingHeight:I

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 636
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 637
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1400(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 640
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 641
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 643
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 644
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v4, v4, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 643
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 645
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v4, v4, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v0, v0

    int-to-float v1, v3

    .line 646
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 647
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 648
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 649
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 651
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 652
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 653
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1800(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 655
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1000(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 657
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 658
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 660
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    if-ne v0, v1, :cond_5

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 663
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 664
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 666
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 667
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v4, v4, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 666
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 668
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v3, v3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v0, v0

    int-to-float v1, v3

    .line 669
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 670
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 671
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 672
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 674
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 675
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 676
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1800(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 678
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 679
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1000(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 680
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 681
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mArrowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 683
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public intercept(ILandroid/content/res/Resources$Theme;)Z
    .locals 2
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 625
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$800(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1002(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;I)I

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1100(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 629
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$1302(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;I)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 619
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 620
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mUpdateWindowAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 610
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 611
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p2, p2, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p3, p3, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p4, p4, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    iget-object p5, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p5, p5, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p5, p5, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 594
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mUpdateWindowAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 595
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 596
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget p2, p2, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentWidthMeasureSpec:I

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentHeightMeasureSpec:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 597
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 598
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 599
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    iget v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    if-eq v0, p2, :cond_1

    .line 600
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mPendingWidth:I

    .line 601
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mPendingHeight:I

    .line 602
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mUpdateWindowAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->post(Ljava/lang/Runnable;)Z

    .line 605
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowWidth()I

    move-result p1

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mShowInfo:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->removeView(Landroid/view/View;)V

    .line 585
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 588
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->mContentView:Landroid/view/View;

    .line 589
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->addView(Landroid/view/View;)V

    return-void
.end method
