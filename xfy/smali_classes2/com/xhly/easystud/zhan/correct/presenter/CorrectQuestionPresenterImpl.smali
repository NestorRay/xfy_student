.class public Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "CorrectQuestionPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;",
        ">;",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionPresenter;"
    }
.end annotation


# instance fields
.field private final correctQuestionModel:Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 22
    new-instance v0, Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->correctQuestionModel:Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public setCorrectionQuestion(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->correctQuestionModel:Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;->setCorrectQuestionModelData(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    .line 29
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setCorrectionQuestionUpData(IILjava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->correctQuestionModel:Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/correct/model/CorrectQuestionModelImpl;->setCorrectQuestionUpData(IILjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;

    .line 63
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$3;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$4;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl$4;-><init>(Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;)V

    .line 64
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
