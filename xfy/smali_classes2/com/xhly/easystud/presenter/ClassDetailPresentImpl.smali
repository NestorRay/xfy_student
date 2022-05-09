.class public Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ClassDetailPresentImpl.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ClassDetailContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassDetailContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/ClassDetailContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 11
    new-instance v0, Lcom/xhly/easystud/model/ClassDetailModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ClassDetailModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->model:Lcom/xhly/easystud/contract/ClassDetailContract$Model;

    return-void
.end method

.method public static synthetic lambda$classInfo$0(Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->renderClassInfo(Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->showToast(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$classInfo$1(Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->hideLoading()V

    return-void
.end method


# virtual methods
.method public classInfo(IJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->showLoading()V

    .line 15
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->model:Lcom/xhly/easystud/contract/ClassDetailContract$Model;

    invoke-interface {v0, p1, p2, p3}, Lcom/xhly/easystud/contract/ClassDetailContract$Model;->getClassInfo(IJ)Lio/reactivex/Flowable;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ClassDetailContract$View;

    .line 17
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ClassDetailContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$ClassDetailPresentImpl$TanUVLuYw0_8cxFM6kVkFRgxeW8;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ClassDetailPresentImpl$TanUVLuYw0_8cxFM6kVkFRgxeW8;-><init>(Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;)V

    new-instance p3, Lcom/xhly/easystud/presenter/-$$Lambda$ClassDetailPresentImpl$5z9__iyxicn-kFoMHnTMCemCbMA;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ClassDetailPresentImpl$5z9__iyxicn-kFoMHnTMCemCbMA;-><init>(Lcom/xhly/easystud/presenter/ClassDetailPresentImpl;)V

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
