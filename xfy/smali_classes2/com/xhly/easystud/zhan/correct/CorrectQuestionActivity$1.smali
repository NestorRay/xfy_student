.class Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;
.super Ljava/lang/Object;
.source "CorrectQuestionActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initbtnonclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBtnOnclick(ILjava/lang/Double;II)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->access$000(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)Lcom/xhly/easystud/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    iget-object p2, p2, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->setCorrectionQuestionUpData(IILjava/lang/String;)V

    return-void
.end method
