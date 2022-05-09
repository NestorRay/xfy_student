.class Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;
.super Ljava/lang/Object;
.source "JiangjieActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/JiangjieActivity;->setonclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

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

    .line 209
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 211
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 212
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 213
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$800(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$900(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/JiangjieActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/JiangjieActivity;->access$900(Lcom/xhly/easystud/ui/activity/JiangjieActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
