.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onclickListener()V
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

    .line 142
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 150
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$002(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/sdk/WebView;

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 154
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 159
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 160
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$202(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->finish()V

    return-void
.end method
