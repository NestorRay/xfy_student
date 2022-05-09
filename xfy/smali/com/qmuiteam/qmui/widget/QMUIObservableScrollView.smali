.class public Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;
.super Landroid/widget/ScrollView;
.source "QMUIObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mScrollOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mScrollOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mScrollOffset:I

    return-void
.end method


# virtual methods
.method public addOnScrollChangedListener(Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mScrollOffset:I

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 72
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mScrollOffset:I

    .line 73
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 75
    invoke-interface/range {v2 .. v7}, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;->onScrollChanged(Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnScrollChangedListener(Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
