.class public Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;
.super Lcom/qmuiteam/qmui/layout/QMUILinearLayout;
.source "QMUIPriorityLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mTempDisposableChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTempMiniWidthChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    return-void
.end method

.method private getVisibleChildCount()I
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private handleHorizontal(II)V
    .locals 11

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 57
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getVisibleChildCount()I

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->handlePriorityIncompressible(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 65
    invoke-static {v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 70
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    .line 71
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    sub-int v1, v0, v1

    .line 77
    iget-object v4, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 79
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 80
    iget v9, v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    iget v10, v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v8}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    if-lt v5, v1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 91
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    .line 92
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 93
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    if-ge v6, v1, :cond_6

    .line 97
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    sub-int/2addr v1, v6

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->dispatchSpaceToDisposableChildList(Ljava/util/ArrayList;III)V

    goto :goto_6

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 105
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    .line 106
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 107
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    if-ge v1, v6, :cond_8

    .line 109
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 110
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v6}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->dispatchSpaceToMiniWidthChildList(Ljava/util/ArrayList;II)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    :goto_7
    return-void
.end method

.method private handlePriorityIncompressible(II)I
    .locals 10

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 182
    iget-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 186
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 191
    invoke-virtual {v6}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupOrRestore()V

    .line 192
    invoke-virtual {v6, v2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->getPriority(I)I

    move-result v7

    if-nez v2, :cond_1

    .line 193
    iget v8, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    iget v9, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v8, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    iget v9, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v8, v9

    const/4 v9, 0x3

    if-ne v7, v9, :cond_5

    const/high16 v7, -0x80000000

    if-nez v2, :cond_3

    .line 197
    iget v9, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    if-ltz v9, :cond_2

    .line 198
    iget v5, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    .line 204
    :cond_3
    iget v9, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    if-ltz v9, :cond_4

    .line 205
    iget v5, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 212
    iget-object v6, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_6
    iget v6, v6, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 215
    iget-object v6, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method private handleVertical(II)V
    .locals 11

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 119
    invoke-direct {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getVisibleChildCount()I

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->handlePriorityIncompressible(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    .line 125
    iget-object p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 127
    invoke-static {v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/view/View;->measure(II)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 132
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    .line 133
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 134
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    sub-int v1, v0, v1

    .line 139
    iget-object v4, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 141
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, p1, v9}, Landroid/view/View;->measure(II)V

    .line 142
    iget v9, v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    iget v10, v8, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v8}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    if-lt v5, v1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 153
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    .line 154
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 155
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    if-ge v6, v1, :cond_6

    .line 159
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    sub-int/2addr v1, v6

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->dispatchSpaceToDisposableChildList(Ljava/util/ArrayList;III)V

    goto :goto_6

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempDisposableChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 167
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    .line 168
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 169
    iput v3, p2, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_7
    if-ge v1, v6, :cond_8

    .line 171
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->mTempMiniWidthChildList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v6}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->dispatchSpaceToMiniWidthChildList(Ljava/util/ArrayList;II)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 319
    instance-of v0, p1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected dispatchSpaceToDisposableChildList(Ljava/util/ArrayList;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 226
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getOrientation()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-gtz p4, :cond_0

    .line 228
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 229
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    .line 230
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    .line 232
    :cond_0
    iget v2, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    sub-int/2addr p4, v2

    if-lez p4, :cond_2

    .line 235
    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    invoke-static {p3, v3, v5}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v2, p4, :cond_1

    .line 238
    iput p4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    const/4 p4, 0x0

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_0

    .line 244
    :cond_2
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 245
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    .line 246
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    if-gtz p4, :cond_4

    .line 250
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 251
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    .line 252
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    .line 254
    :cond_4
    iget v2, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    sub-int/2addr p4, v2

    if-lez p4, :cond_6

    .line 257
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    invoke-static {p2, v2, v5}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 258
    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt v2, p4, :cond_5

    .line 260
    iput p4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    const/4 p4, 0x0

    goto/16 :goto_0

    .line 263
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    goto/16 :goto_0

    .line 266
    :cond_6
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 267
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    .line 268
    iput v4, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected dispatchSpaceToMiniWidthChildList(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    sub-int p2, p3, p2

    if-lez p2, :cond_1

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    .line 281
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v4, p3

    div-float/2addr v2, v4

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, p2

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 285
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v4, p3

    div-float/2addr v2, v4

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, p2

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 290
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 314
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 309
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->handleHorizontal(II)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;->handleVertical(II)V

    .line 51
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->onMeasure(II)V

    return-void
.end method
