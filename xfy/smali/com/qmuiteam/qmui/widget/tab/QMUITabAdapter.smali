.class public Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;
.super Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;
.source "QMUITabAdapter.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter<",
        "Lcom/qmuiteam/qmui/widget/tab/QMUITab;",
        "Lcom/qmuiteam/qmui/widget/tab/QMUITabView;",
        ">;",
        "Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;"
    }
.end annotation


# instance fields
.field private mTabSegment:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIItemViewsAdapter;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->mTabSegment:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    return-void
.end method


# virtual methods
.method protected final bind(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->onBindTab(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->setCallback(Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;)V

    return-void
.end method

.method protected bridge synthetic bind(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/qmuiteam/qmui/widget/tab/QMUITab;

    check-cast p2, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->bind(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V

    return-void
.end method

.method protected bridge synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->createView(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView;
    .locals 1

    .line 33
    new-instance v0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onBindTab(Lcom/qmuiteam/qmui/widget/tab/QMUITab;Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V
    .locals 0

    .line 43
    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->bind(Lcom/qmuiteam/qmui/widget/tab/QMUITab;)V

    return-void
.end method

.method public onClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->mTabSegment:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-virtual {v1, p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->onClickTab(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;I)V

    return-void
.end method

.method public onDoubleClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabAdapter;->mTabSegment:Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/tab/QMUIBasicTabSegment;->onDoubleClick(I)V

    return-void
.end method

.method public onLongClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V
    .locals 0

    return-void
.end method
