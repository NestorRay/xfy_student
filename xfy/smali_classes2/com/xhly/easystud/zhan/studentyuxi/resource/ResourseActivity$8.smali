.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->initLoadVideo(Ljava/lang/String;)V
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

    .line 337
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$8;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->startFullScreen()V

    :goto_0
    return-void
.end method
