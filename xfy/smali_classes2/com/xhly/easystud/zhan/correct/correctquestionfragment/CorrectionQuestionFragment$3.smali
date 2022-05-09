.class Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;
.super Ljava/lang/Object;
.source "CorrectionQuestionFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->initlistener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    int-to-double v0, p2

    .line 175
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$100(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p1, p3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$202(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;Ljava/lang/Double;)Ljava/lang/Double;

    .line 177
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V

    .line 178
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$400(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Landroid/widget/TextView;

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

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$100(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$202(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;Ljava/lang/Double;)Ljava/lang/Double;

    .line 192
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V

    .line 193
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;->this$0:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->access$400(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
