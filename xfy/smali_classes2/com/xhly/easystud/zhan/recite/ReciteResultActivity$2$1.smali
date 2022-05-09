.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;Ljava/io/File;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$400(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1, v3}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
