.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$600(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 391
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6$1;->this$1:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$800(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
