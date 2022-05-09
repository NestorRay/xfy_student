.class Lcom/xhly/easystud/ui/agora/LiveActivity$4;
.super Ljava/util/TimerTask;
.source "LiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->showDaojiShi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/xhly/easystud/ui/agora/LiveActivity$4;)V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    if-lez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v0, v0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$300(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v2, v2, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$300(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v2, v2, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    const/16 v1, 0xa

    iput v1, v0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    .line 703
    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$400(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$300(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$500(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 707
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v1, v0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$4;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    new-instance v1, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$4$1l3B0pg8RcEAE1veXWL14Bo25OQ;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$4$1l3B0pg8RcEAE1veXWL14Bo25OQ;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
