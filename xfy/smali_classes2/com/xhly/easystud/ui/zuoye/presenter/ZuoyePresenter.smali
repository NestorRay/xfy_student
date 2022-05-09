.class public Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "ZuoyePresenter.java"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;",
        ">;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 21
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method private addChildZhangjie(Ljava/util/List;Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, p1, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->addChildZhangjie(Ljava/util/List;Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getPaperState$3(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/PaperStateVo;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->renderStateInfo(Lcom/xhly/easystud/bean/PaperStateVo;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getPaperState$4(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$getWorkListData$1(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->renderList(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->showToast(Ljava/lang/String;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$getWorkListData$2(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->onError(Ljava/lang/Throwable;)V

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$zhangjieList$0(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-direct {v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;-><init>()V

    const-string v2, ""

    .line 58
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLsbid(Ljava/lang/String;)V

    const-string v2, "\u5168\u90e8"

    .line 59
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorname(Ljava/lang/String;)V

    const-string v2, "0"

    .line 60
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorid(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setDirectorlevel(I)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setLeaf(I)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->addChildZhangjie(Ljava/util/List;Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->renderZhangjieList(Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->showToast(Ljava/lang/String;)V

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->hideLoading()V

    return-void
.end method


# virtual methods
.method public getPaperState(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;->getPaperState(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    .line 119
    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$ADSwZ21m9JmddFLHMe0dIwrQBoU;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$ADSwZ21m9JmddFLHMe0dIwrQBoU;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$-8PzrA4aj29q0sHxnGEoS5bxUoU;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$-8PzrA4aj29q0sHxnGEoS5bxUoU;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    .line 120
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getWorkListData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;->getWorkListData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    .line 101
    invoke-interface {p2}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$37Iv3Tm1mvxcSxnInR7k5wWLDFw;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$37Iv3Tm1mvxcSxnInR7k5wWLDFw;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    new-instance p3, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$hrfpKjeftA2OrnRYSJ53CaTzAII;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$hrfpKjeftA2OrnRYSJ53CaTzAII;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jiaocaiList(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;->jiaocaiList(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    .line 29
    invoke-interface {v0}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$1;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$2;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public zhangjieList(Ljava/lang/String;II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->model:Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;

    invoke-interface {v0, p1, p2, p3}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;->zhangjieList(Ljava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;

    .line 52
    invoke-interface {p2}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$yL8atkdHfWaVZU2vVV-7k0aAqw0;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/-$$Lambda$ZuoyePresenter$yL8atkdHfWaVZU2vVV-7k0aAqw0;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    new-instance p3, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter$3;-><init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyePresenter;)V

    .line 53
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
