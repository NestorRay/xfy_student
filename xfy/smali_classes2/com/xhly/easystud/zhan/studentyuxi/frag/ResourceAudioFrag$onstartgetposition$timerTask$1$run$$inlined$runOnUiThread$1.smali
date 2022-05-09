.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "SupportAsync.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportAsync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportAsync.kt\norg/jetbrains/anko/support/v4/SupportAsyncKt$runOnUiThread$1\n+ 2 ResourceAudioFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1\n*L\n1#1,44:1\n121#2,5:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "org/jetbrains/anko/support/v4/SupportAsyncKt$runOnUiThread$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $getpositionprogress$inlined:I

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->$getpositionprogress$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v1, Lcom/xhly/easystud/R$id;->sbar_mp3:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v1, Lcom/xhly/easystud/R$id;->tv_start_time:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v1, Lcom/xhly/easystud/R$id;->sbar_mp3:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->$getpositionprogress$inlined:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;

    sget v1, Lcom/xhly/easystud/R$id;->tv_start_time:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    iget v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1$run$$inlined$runOnUiThread$1;->$getpositionprogress$inlined:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
