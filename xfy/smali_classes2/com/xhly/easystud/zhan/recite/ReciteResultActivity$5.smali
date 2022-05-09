.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 345
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 360
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 361
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 362
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
