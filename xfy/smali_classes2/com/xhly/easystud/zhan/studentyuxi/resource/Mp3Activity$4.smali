.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;
.super Ljava/lang/Object;
.source "Mp3Activity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->LoadingMp3Resource(Ljava/lang/String;)V
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

    .line 232
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 238
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
