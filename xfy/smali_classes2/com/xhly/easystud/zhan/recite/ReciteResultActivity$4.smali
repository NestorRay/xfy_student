.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->startplsywav(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$002(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;Z)Z

    .line 334
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 337
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
