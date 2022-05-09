.class public Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ClassHistoryPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassHistoryContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/ClassHistoryContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassHistoryContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/ClassHistoryContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 9
    new-instance v0, Lcom/xhly/easystud/model/ClassHistoryModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/ClassHistoryModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->model:Lcom/xhly/easystud/contract/ClassHistoryContract$Model;

    return-void
.end method

.method public static synthetic lambda$classHistoryList$0(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/ClassHistoryObj;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ClassHistoryObj;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->renderList(Ljava/util/List;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->showToast(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$classHistoryList$1(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->onError(Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->endRefreshAndLoadMore()V

    return-void
.end method


# virtual methods
.method public classHistoryList(ILjava/lang/String;I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->model:Lcom/xhly/easystud/contract/ClassHistoryContract$Model;

    const/16 v1, 0xa

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/xhly/easystud/contract/ClassHistoryContract$Model;->getClassHistoryList(ILjava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/ClassHistoryContract$View;

    .line 87
    invoke-interface {p2}, Lcom/xhly/easystud/contract/ClassHistoryContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$HJW2dQHFKBljTt_Mfqjt4k6Mnmo;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$HJW2dQHFKBljTt_Mfqjt4k6Mnmo;-><init>(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$Wmi-VGAGiNNc3gBlheFCbU0e-OE;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$ClassHistoryPresenterImpl$Wmi-VGAGiNNc3gBlheFCbU0e-OE;-><init>(Lcom/xhly/easystud/presenter/ClassHistoryPresenterImpl;)V

    .line 88
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
