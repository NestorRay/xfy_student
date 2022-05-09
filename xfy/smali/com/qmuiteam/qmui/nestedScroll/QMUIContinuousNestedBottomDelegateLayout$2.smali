.class Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;
.super Ljava/lang/Object;
.source "QMUIContinuousNestedBottomDelegateLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->injectScrollNotifier(Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

.field final synthetic val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(II)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    invoke-static {v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;

    .line 276
    invoke-static {v1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;->access$000(Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    .line 275
    invoke-interface {v0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->notify(II)V

    return-void
.end method

.method public onScrollStateChange(Landroid/view/View;I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIContinuousNestedBottomDelegateLayout$2;->val$notifier:Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;

    invoke-interface {v0, p1, p2}, Lcom/qmuiteam/qmui/nestedScroll/IQMUIContinuousNestedScrollCommon$OnScrollNotifier;->onScrollStateChange(Landroid/view/View;I)V

    return-void
.end method
