.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;
.super Ljava/lang/Object;
.source "ResourceAudioFrag.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->initViews(Landroid/os/Bundle;)V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v0, Lcom/xhly/easystud/R$id;->chk_mp3:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "chk_mp3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    return-void
.end method
