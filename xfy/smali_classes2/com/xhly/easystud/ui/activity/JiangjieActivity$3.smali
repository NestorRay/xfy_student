.class Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;
.super Ljava/util/TimerTask;
.source "JiangjieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/JiangjieActivity;->onstartgetposition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$1000(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 314
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$1100(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$3$bhWXqSfIYjlY_Ur0mw8S9gessfg;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/-$$Lambda$JiangjieActivity$3$bhWXqSfIYjlY_Ur0mw8S9gessfg;-><init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
