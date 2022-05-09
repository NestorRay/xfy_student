.class Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;
.super Ljava/lang/Object;
.source "CorrectFujianActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initfujianupdata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBtnOnclick(ILjava/lang/Double;II)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    iget-object p2, p1, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->access$002(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->access$100(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->access$000(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setFujianUpdata(IILjava/lang/String;)V

    return-void
.end method
