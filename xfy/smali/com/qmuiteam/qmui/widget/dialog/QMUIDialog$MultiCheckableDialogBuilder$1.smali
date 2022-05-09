.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;->addItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;

.field final synthetic val$item:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;->val$item:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
    .locals 3

    .line 764
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder$1;->val$item:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$CheckItemView;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;)V

    return-object v0
.end method
