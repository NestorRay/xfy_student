.class public Lcom/xhly/easystud/presenter/StudyCenterPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "StudyCenterPresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/StudyCenterContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/StudyCenterContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/StudyCenterContract$Presenter;"
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 21
    new-instance v0, Lcom/xhly/easystud/model/StudyCenterModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/StudyCenterModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)Lcom/xhly/easystud/base/BaseView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-object p0
.end method

.method public static synthetic lambda$agora_redis_room_address$4(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/util/HashMap;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "rid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p2, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->render_agora_redis_room_address(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$agora_redis_room_address$5(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$getCourseKjDate$2(Lcom/xhly/easystud/presenter/StudyCenterPresenter;IILcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3, p1, p2}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->renderDate(Ljava/util/List;II)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p3}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$getCourseKjDate$3(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$getCourseKjList$0(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->renderList(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$getCourseKjList$1(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public static synthetic lambda$out_live$6(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->render_outlive()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$out_live$7(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$section_student_update_time$8(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->render_section_student_update_time()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$section_student_update_time$9(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public agora_redis_room_address(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->agora_redis_room_address(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v1, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 108
    invoke-interface {v1}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KPjjEgM66r87UUH3zeSztFfUlfo;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/util/HashMap;)V

    new-instance p1, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$EAGR2p2IX6zbqGCpsOBdOv5mp8g;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$EAGR2p2IX6zbqGCpsOBdOv5mp8g;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 109
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p3, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p3, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 86
    invoke-interface {p3}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p3, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;

    invoke-direct {p3, p0, p2}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$3;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Integer;)V

    new-instance p2, Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$4;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 87
    invoke-interface {p1, p3, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p3, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p3, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 64
    invoke-interface {p3}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p3, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;

    invoke-direct {p3, p0, p2}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$1;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;Ljava/lang/Integer;)V

    new-instance p2, Lcom/xhly/easystud/presenter/StudyCenterPresenter$2;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/StudyCenterPresenter$2;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 65
    invoke-interface {p1, p3, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getCourseKjDate(Ljava/util/HashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->getCourseKjDate(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 48
    invoke-interface {v0}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$DfhtPLgf-DLO4_LsaYXv83ykyxM;

    invoke-direct {v0, p0, p2, p3}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$DfhtPLgf-DLO4_LsaYXv83ykyxM;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;II)V

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$5mCQYSP19-nrwhmbmVaukQyZmZc;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$5mCQYSP19-nrwhmbmVaukQyZmZc;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 49
    invoke-interface {p1, v0, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getCourseKjList(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->getCourseKjList(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 27
    invoke-interface {v0}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$j9Kvzzw1m5-wlNVa3coVkIaEVYg;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$j9Kvzzw1m5-wlNVa3coVkIaEVYg;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$K1tvoN8orOv0EQkfoVGpeJtlAmw;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$K1tvoN8orOv0EQkfoVGpeJtlAmw;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public out_live(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->out_live(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 124
    invoke-interface {v0}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$73ywCaxGGZEnSG-KVKU4xLXPDgE;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$73ywCaxGGZEnSG-KVKU4xLXPDgE;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KyzE6EPsi3gClrsxrTbV04vTXSg;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$KyzE6EPsi3gClrsxrTbV04vTXSg;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 125
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public section_student_update_time(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->model:Lcom/xhly/easystud/contract/StudyCenterContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/StudyCenterContract$Model;->section_student_update_time(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/StudyCenterContract$View;

    .line 139
    invoke-interface {v0}, Lcom/xhly/easystud/contract/StudyCenterContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$OdFqmG1dZvOD_lu2gzDevHQ1ySs;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$OdFqmG1dZvOD_lu2gzDevHQ1ySs;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$L_GlKRgLtwK74VwmH-yQsjt2gQY;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$StudyCenterPresenter$L_GlKRgLtwK74VwmH-yQsjt2gQY;-><init>(Lcom/xhly/easystud/presenter/StudyCenterPresenter;)V

    .line 140
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
