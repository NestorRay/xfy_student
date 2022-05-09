.class Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "QMUITabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;->onDoubleClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;->onLongClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView;->access$000(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;

    move-result-object p1

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$1;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabView;

    invoke-interface {p1, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabView$Callback;->onClick(Lcom/qmuiteam/qmui/widget/tab/QMUITabView;)V

    return v0

    :cond_0
    return v0
.end method
