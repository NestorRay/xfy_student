.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;
.super Ljava/util/TimerTask;
.source "ResourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onstartgetposition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$12;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
