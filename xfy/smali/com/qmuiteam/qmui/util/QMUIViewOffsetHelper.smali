.class public final Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;
.super Ljava/lang/Object;
.source "QMUIViewOffsetHelper.java"


# instance fields
.field private mHorizontalOffsetEnabled:Z

.field private mLayoutLeft:I

.field private mLayoutTop:I

.field private mOffsetLeft:I

.field private mOffsetTop:I

.field private mVerticalOffsetEnabled:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    .line 57
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    .line 60
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyOffsets()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public getLayoutLeft()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutLeft:I

    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutTop:I

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    return v0
.end method

.method public onViewLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout(Z)V

    return-void
.end method

.method public onViewLayout(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutTop:I

    .line 69
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mLayoutLeft:I

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->applyOffsets()V

    :cond_0
    return-void
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    if-eq v0, p1, :cond_0

    .line 103
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    .line 104
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOffset(II)Z
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-eqz v0, :cond_3

    .line 114
    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 115
    :cond_2
    :goto_0
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetLeft:I

    .line 116
    iput p2, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    .line 117
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1

    .line 124
    :cond_4
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    if-eq v0, p1, :cond_0

    .line 88
    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mOffsetTop:I

    .line 89
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->mVerticalOffsetEnabled:Z

    return-void
.end method
