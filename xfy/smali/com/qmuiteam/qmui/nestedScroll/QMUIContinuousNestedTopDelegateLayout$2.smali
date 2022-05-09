.class Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;
.super Ljava/lang/Object;
.source "QMUIContinuousNestedTopDelegateLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;->injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;

.field final synthetic val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;->val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(II)V
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;->val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;->getCurrentScroll()I

    move-result p2

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedTopDelegateLayout;->getScrollOffsetRange()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    return-void
.end method

.method public onScrollStateChange(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
