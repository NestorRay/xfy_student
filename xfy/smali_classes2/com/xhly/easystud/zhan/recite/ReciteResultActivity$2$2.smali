.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->onDownloading(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;I)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iput p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->val$progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 266
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->val$progress:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$2;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
