.class Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;
.super Ljava/lang/Object;
.source "ReciteResultActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 315
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 318
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 319
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$600(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 320
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 321
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$700(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method
