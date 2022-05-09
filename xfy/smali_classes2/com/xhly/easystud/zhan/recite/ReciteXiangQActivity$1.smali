.class Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;
.super Ljava/lang/Object;
.source "ReciteXiangQActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initlistener()V
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

    .line 223
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 242
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$600(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/xhly/easystud/utils/WaveButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/WaveButton;->finish()V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$500(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$600(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/xhly/easystud/utils/WaveButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/WaveButton;->finish()V

    :cond_0
    return-void
.end method

.method public result(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 233
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$200(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v3}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$302(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$200(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$400(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$400(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public tempResult(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$100(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
