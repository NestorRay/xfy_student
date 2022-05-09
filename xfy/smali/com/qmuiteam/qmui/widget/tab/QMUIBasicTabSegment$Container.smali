.class final Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;
.super Landroid/view/ViewGroup;
.source "QMUIBasicTabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Container"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Landroid/content/Context;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    .line 778
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 779
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 918
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 919
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$700(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$800(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$700(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->draw(Landroid/view/View;Landroid/graphics/Canvas;II)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 864
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object p1

    .line 865
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 869
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 870
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_a

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 879
    :cond_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingLeft()I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 881
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    .line 882
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 885
    :cond_3
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getMeasuredWidth()I

    move-result v3

    .line 886
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 887
    iget v5, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftAddonMargin:I

    add-int/2addr v1, v5

    .line 888
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingTop()I

    move-result v5

    add-int v6, v1, v3

    sub-int v7, p5, p3

    .line 889
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 888
    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->layout(IIII)V

    .line 893
    iget v5, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    .line 894
    iget v7, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    .line 895
    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$500(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$700(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v8}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$700(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qmuiteam/qmui/widget/tab/QMUITabIndicator;->isIndicatorWidthFollowContent()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 896
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContentViewLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 897
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->getContentViewWidth()I

    move-result v3

    :cond_4
    if-ne v5, v1, :cond_5

    if-eq v7, v3, :cond_6

    .line 903
    :cond_5
    iput v1, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentLeft:I

    .line 904
    iput v3, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->contentWidth:I

    .line 906
    :cond_6
    iget v1, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightAddonMargin:I

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    .line 907
    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$500(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$600(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    move v1, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 910
    :cond_8
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    .line 911
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->needPreventEvent()Z

    move-result p1

    if-nez p1, :cond_9

    .line 912
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    iget p3, p3, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->mCurrentSelectedIndex:I

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    invoke-static {p1, p2, p4}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$300(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Lcom/qmuiteam/qmui/widget/tab/QMUITab;Z)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 785
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 786
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 787
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 793
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 794
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 803
    :cond_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 805
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v5}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$500(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 807
    div-int v4, p1, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_9

    .line 809
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 810
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 813
    :cond_3
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 814
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 815
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 818
    iget-object v7, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v7}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 819
    iput v2, v7, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftAddonMargin:I

    .line 820
    iput v2, v7, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightAddonMargin:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    .line 825
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 826
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v10, -0x80000000

    .line 829
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 830
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 831
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 832
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v10}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$600(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    .line 834
    iget-object v9, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v9}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    .line 835
    iget v10, v9, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftSpaceWeight:F

    iget v11, v9, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightSpaceWeight:F

    add-float/2addr v10, v11

    add-float/2addr v8, v10

    .line 838
    iput v2, v9, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftAddonMargin:I

    .line 839
    iput v2, v9, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightAddonMargin:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 842
    :cond_6
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$600(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)I

    move-result v3

    sub-int v3, v7, v3

    cmpl-float v4, v8, v4

    if-lez v4, :cond_8

    if-ge v3, p1, :cond_8

    sub-int v3, p1, v3

    :goto_5
    if-ge v2, v1, :cond_9

    .line 848
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 849
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 852
    :cond_7
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->access$400(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;)Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    int-to-float v5, v3

    .line 853
    iget v6, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftSpaceWeight:F

    mul-float v6, v6, v5

    div-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->leftAddonMargin:I

    .line 854
    iget v6, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightSpaceWeight:F

    mul-float v5, v5, v6

    div-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v4, Lcom/qmuiteam/qmui/widget/tab/QMUITab;->rightAddonMargin:I

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move p1, v3

    .line 859
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->setMeasuredDimension(II)V

    return-void

    .line 799
    :cond_a
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment$Container;->setMeasuredDimension(II)V

    return-void
.end method
