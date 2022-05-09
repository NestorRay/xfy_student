.class Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;
.super Ljava/lang/Object;
.source "CorrectionFujianFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->initlistener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    int-to-double v0, p2

    .line 169
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p1, p3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$102(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;Ljava/lang/Double;)Ljava/lang/Double;

    .line 171
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$200(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V

    .line 172
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$102(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;Ljava/lang/Double;)Ljava/lang/Double;

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$200(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V

    .line 187
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
