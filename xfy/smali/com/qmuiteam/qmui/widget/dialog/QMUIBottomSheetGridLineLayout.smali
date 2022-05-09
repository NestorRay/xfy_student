.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;
.super Landroid/widget/LinearLayout;
.source "QMUIBottomSheetGridLineLayout.java"


# instance fields
.field private itemWidth:I

.field private linePaddingHor:I

.field private mFirstLineViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSecondLineViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxItemCountInLines:I

.field private miniItemWidth:I


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->miniItemWidth:I

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->setOrientation(I)V

    const/16 v1, 0x30

    .line 47
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->setGravity(I)V

    .line 49
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_padding_top:I

    .line 48
    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_padding_bottom:I

    .line 50
    invoke-static {v2, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v3, v1, v3, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->setPadding(IIII)V

    .line 53
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->mFirstLineViews:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->mSecondLineViews:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->maxItemCountInLines:I

    .line 59
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_padding_hor:I

    .line 58
    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->linePaddingHor:I

    const/4 v1, -0x2

    if-eqz p2, :cond_2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->createHorScroller(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Ljava/util/List;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 69
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->createHorScroller(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Ljava/util/List;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    .line 71
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_line_vertical_space:I

    .line 74
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private calculateItemWidth(IIII)I
    .locals 2

    .line 136
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->miniItemWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_mini_width:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->miniItemWidth:I

    :cond_0
    sub-int/2addr p1, p3

    sub-int p3, p1, p4

    .line 141
    iget p4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->miniItemWidth:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    mul-int v0, p2, p4

    sub-int v0, p3, v0

    if-lez v0, :cond_1

    if-ge v0, p4, :cond_1

    .line 146
    div-int p4, p3, p4

    .line 147
    div-int p4, p3, p4

    :cond_1
    mul-int p2, p2, p4

    if-le p2, p3, :cond_2

    .line 152
    div-int p2, p1, p4

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    float-to-int p4, p1

    :cond_2
    return p4
.end method


# virtual methods
.method protected createHorScroller(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Ljava/util/List;)Landroid/widget/HorizontalScrollView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ">;>;)",
            "Landroid/widget/HorizontalScrollView;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 113
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    iget p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->linePaddingHor:I

    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 122
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->maxItemCountInLines:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->linePaddingHor:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->calculateItemWidth(IIII)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->itemWidth:I

    .line 86
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->mFirstLineViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 88
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->itemWidth:I

    if-eq v2, v3, :cond_0

    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->itemWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->mSecondLineViews:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 96
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->itemWidth:I

    if-eq v2, v3, :cond_2

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;->itemWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 102
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
