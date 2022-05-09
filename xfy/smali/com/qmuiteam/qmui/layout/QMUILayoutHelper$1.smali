.class Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;
.super Landroid/view/ViewOutlineProvider;
.source "QMUILayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$000(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v2

    .line 455
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$100(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 457
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$200(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    rsub-int/lit8 p1, v2, 0x0

    move v6, p1

    move v8, v0

    move v9, v1

    const/4 v7, 0x0

    goto :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$200(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    rsub-int/lit8 p1, v2, 0x0

    move v7, p1

    move v8, v0

    move v9, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 461
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$200(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    add-int/2addr v0, v2

    move v8, v0

    move v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 463
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$200(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    add-int/2addr v1, v2

    move v8, v0

    move v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move v8, v0

    move v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    int-to-float v10, v2

    move-object v5, p2

    .line 466
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 471
    :cond_5
    iget-object v3, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$300(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$400(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 472
    iget-object v4, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$500(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v4

    iget-object v5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$600(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 473
    iget-object v5, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$700(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v3, 0x1

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v0

    move v9, v1

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_6
    move v8, v0

    move v9, v1

    move v7, v3

    move v6, v4

    .line 480
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$800(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)F

    move-result p1

    .line 481
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper$1;->this$0:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-static {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->access$900(Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;)I

    move-result v0

    if-nez v0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 486
    :cond_7
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    if-gtz v2, :cond_8

    .line 489
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_2

    :cond_8
    int-to-float v10, v2

    move-object v5, p2

    .line 492
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method
