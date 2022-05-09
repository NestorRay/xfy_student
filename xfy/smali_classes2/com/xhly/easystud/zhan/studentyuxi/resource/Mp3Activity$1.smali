.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;
.super Ljava/lang/Object;
.source "Mp3Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onclickListener()V
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

    .line 114
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 122
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
