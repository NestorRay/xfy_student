.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;
.super Ljava/lang/Object;
.source "ResourceAudioFrag.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v1, Lcom/xhly/easystud/R$id;->chk_mp3:I

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
