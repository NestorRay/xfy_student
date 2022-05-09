.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;
.super Ljava/lang/Object;
.source "Mp3Activity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 218
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 221
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 226
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->hideLoading()V

    .line 227
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
