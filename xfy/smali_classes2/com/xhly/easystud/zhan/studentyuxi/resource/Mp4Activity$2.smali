.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$2;
.super Ljava/lang/Object;
.source "Mp4Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->loadingMp4source(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void
.end method
