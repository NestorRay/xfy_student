.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;
.super Ljava/util/TimerTask;
.source "ResourceAudioFrag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->onstartgetposition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceAudioFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceAudioFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1\n+ 2 SupportAsync.kt\norg/jetbrains/anko/support/v4/SupportAsyncKt\n*L\n1#1,131:1\n42#2,2:132\n*E\n*S KotlinDebug\n*F\n+ 1 ResourceAudioFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1\n*L\n120#1,2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
