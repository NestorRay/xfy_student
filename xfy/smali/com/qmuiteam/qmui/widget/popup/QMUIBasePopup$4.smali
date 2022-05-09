.class Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;
.super Ljava/lang/Object;
.source "QMUIBasePopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->initWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->onDismiss()V

    .line 103
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
