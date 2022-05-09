.class public Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;
.super Ljava/lang/Object;
.source "CorrectQuestionModelImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCorrectQuestionModelData(I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "psid"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v1}, Lcom/xhly/easystud/api/SchoolService;->getpaper_questiondata(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public setCorrectQuestionUpData(IILjava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 27
    new-instance v1, Lcom/xhly/easystud/bean/CorrectUpdataBean;

    invoke-direct {v1}, Lcom/xhly/easystud/bean/CorrectUpdataBean;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/bean/CorrectUpdataBean;->setPsid(Ljava/lang/Integer;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/bean/CorrectUpdataBean;->setCreateid(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v1, p3}, Lcom/xhly/easystud/bean/CorrectUpdataBean;->setQuestionResult(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/xhly/easystud/api/SchoolService;->getcorrectupdata(Lcom/xhly/easystud/bean/CorrectUpdataBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
