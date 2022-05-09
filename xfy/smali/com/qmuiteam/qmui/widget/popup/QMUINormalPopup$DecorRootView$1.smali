.class Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;
.super Ljava/lang/Object;
.source "QMUINormalPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$400(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)I

    move-result v1

    iput v1, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    .line 565
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)I

    move-result v1

    iput v1, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    .line 566
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 567
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 568
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getWindowX()I

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getWindowY()I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowWidth()I

    move-result v3

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    invoke-static {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
