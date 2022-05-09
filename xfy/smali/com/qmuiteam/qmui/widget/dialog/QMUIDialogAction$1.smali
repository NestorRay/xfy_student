.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;
.super Ljava/lang/Object;
.source "QMUIDialogAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->buildActionView(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)Lcom/qmuiteam/qmui/layout/QMUIButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

.field final synthetic val$dialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->val$dialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iput p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/layout/QMUIButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/layout/QMUIButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->val$dialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$1;->val$index:I

    invoke-interface {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;->onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)V

    :cond_0
    return-void
.end method
