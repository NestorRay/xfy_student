.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->onDownloadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$4;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
