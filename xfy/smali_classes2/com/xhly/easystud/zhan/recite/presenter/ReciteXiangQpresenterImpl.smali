.class public Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ReciteXiangQpresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;",
        ">;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyPresenter;"
    }
.end annotation


# instance fields
.field private final reciteXiangQModel:Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 17
    new-instance v0, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->reciteXiangQModel:Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public MyPresenterData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->reciteXiangQModel:Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;->getfileupdata(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    .line 25
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$1;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$2;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getStudentsReciteSaveData(Ljava/lang/Integer;Ljava/lang/Integer;JJJDLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->reciteXiangQModel:Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;->getstudentReciteSaveModel(Ljava/lang/Integer;Ljava/lang/Integer;JJJDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, v0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v2, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;

    .line 49
    invoke-interface {v2}, Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$3;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V

    new-instance v3, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$4;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl$4;-><init>(Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;)V

    .line 50
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
