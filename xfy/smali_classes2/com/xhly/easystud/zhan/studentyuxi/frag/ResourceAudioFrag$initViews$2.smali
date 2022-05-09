.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;
.super Ljava/lang/Object;
.source "ResourceAudioFrag.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->initViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "i",
        "",
        "b",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 55
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v0, Lcom/xhly/easystud/R$id;->chk_mp3:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v0, Lcom/xhly/easystud/R$id;->chk_mp3:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method
