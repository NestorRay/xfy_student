.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "QMUIViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempTopBottomOffset:I

    .line 48
    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempTopBottomOffset:I

    .line 48
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLayoutLeft()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLayoutLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLayoutTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->isHorizontalOffsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->isVerticalOffsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 62
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-direct {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    .line 67
    iget p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 68
    iget-object p3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 69
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempTopBottomOffset:I

    .line 71
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    .line 72
    iget-object p3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 73
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setHorizontalOffsetEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1

    .line 97
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIViewOffsetBehavior;->viewOffsetHelper:Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setVerticalOffsetEnabled(Z)V

    :cond_0
    return-void
.end method
