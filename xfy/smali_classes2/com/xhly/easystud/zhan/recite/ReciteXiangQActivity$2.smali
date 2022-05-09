.class Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;
.super Ljava/lang/Object;
.source "ReciteXiangQActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->restartoption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 266
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 267
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$302(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 270
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$200(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 273
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$200(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$100(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$700(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/flyco/roundview/RoundTextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 277
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$800(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/flyco/roundview/RoundTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 278
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteFileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->clearDir()V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
