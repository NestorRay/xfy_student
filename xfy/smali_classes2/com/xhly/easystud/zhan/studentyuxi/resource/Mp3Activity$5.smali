.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;
.super Ljava/util/TimerTask;
.source "Mp3Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onstartgetposition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
