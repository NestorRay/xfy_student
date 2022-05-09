.class public Lcom/xhly/easystud/presenter/LivePresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "LivePresenter.java"

# interfaces
.implements Lcom/xhly/easystud/contract/LiveContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/LiveContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/LiveContract$Presenter;"
    }
.end annotation


# instance fields
.field model:Lcom/xhly/easystud/contract/LiveContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 16
    new-instance v0, Lcom/xhly/easystud/model/LiveModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/LiveModel;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    return-void
.end method

.method public static synthetic lambda$agora_token_rtc_token$6(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_agora_token_rtc_token(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$agora_token_rtc_token$7(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$agora_token_rtc_token_license$8(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
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
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/AgraTokenVo;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_agora_token_rtc_token_license(Lcom/xhly/easystud/bean/AgraTokenVo;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$agora_token_rtc_token_license$9(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$chatr_add$12(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/util/Map;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object p2, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/LiveContract$View;

    const-string v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_chatr_add(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$chatr_add$13(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$chatr_list$10(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_chatr_list(Ljava/util/List;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$chatr_list$11(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$csastudent_add$14(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_csastudent_add(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$csastudent_add$15(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$section_student_in_section$0(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$section_student_in_section$1(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$section_student_out_section$2(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_section_student_out_section()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$section_student_out_section$3(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$section_student_update_time$4(Lcom/xhly/easystud/presenter/LivePresenter;Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/LiveContract$View;->render_section_student_update_time()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$section_student_update_time$5(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$View;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/LiveContract$Model;->agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 73
    invoke-interface {p2}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Y5lAhymSbGMV2BsKIVvxKCsK3sY;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Y5lAhymSbGMV2BsKIVvxKCsK3sY;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance p3, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$WXbGUQFNqaH8Ml3E_z9RvKsnWMk;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$WXbGUQFNqaH8Ml3E_z9RvKsnWMk;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 74
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/LiveContract$Model;->agora_token_rtc_token_license(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 87
    invoke-interface {p2}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$UUrCgN3bDPRF4_zfScbOJjayyH8;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$UUrCgN3bDPRF4_zfScbOJjayyH8;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance p3, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$idR95aIiYhZYuXKGdCSqW0UiTvY;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$idR95aIiYhZYuXKGdCSqW0UiTvY;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 88
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public chatr_add(Ljava/util/HashMap;)V
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

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "usertype"

    const-string v1, "2"

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->chatr_add(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v1, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 122
    invoke-interface {v1}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$gpgZboIvpald5RoAT9M0egb99i4;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;Ljava/util/Map;)V

    new-instance p1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$ZPG8T_EnxJoor02SmGRIC1kSwi8;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$ZPG8T_EnxJoor02SmGRIC1kSwi8;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public chatr_list(Ljava/util/HashMap;)V
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

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->chatr_list(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 102
    invoke-interface {v0}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$2ZGHndNpnJiM23A-cytApf64EEQ;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$2ZGHndNpnJiM23A-cytApf64EEQ;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Mlw0MqnO_8258hhrDKaLKyfvxB8;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Mlw0MqnO_8258hhrDKaLKyfvxB8;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 103
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public csastudent_add(Ljava/util/HashMap;)V
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

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->csastudent_add(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 136
    invoke-interface {v0}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$CM10H2yrnElMQt-zG-12EwJP8fI;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$CM10H2yrnElMQt-zG-12EwJP8fI;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$SqMQ71QzvchRW5xwJs7W98mhC4E;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$SqMQ71QzvchRW5xwJs7W98mhC4E;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 137
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public section_student_in_section(Ljava/util/HashMap;)V
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

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->section_student_in_section(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 23
    invoke-interface {v0}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$POH00QnCNS8W7RKS-WuDIqqfCQc;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$POH00QnCNS8W7RKS-WuDIqqfCQc;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Btz_ayiOvEEzt_Wvdp1znymKM-Q;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$Btz_ayiOvEEzt_Wvdp1znymKM-Q;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public section_student_out_section(Ljava/util/HashMap;)V
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

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->section_student_out_section(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 38
    invoke-interface {v0}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$EeXqfYHBthbx9TY6qeZjTf4_q4s;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$EeXqfYHBthbx9TY6qeZjTf4_q4s;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$RKXRr2EjJcWbmbfmPnBoOzBqj4I;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$RKXRr2EjJcWbmbfmPnBoOzBqj4I;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
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

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->model:Lcom/xhly/easystud/contract/LiveContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/LiveContract$Model;->section_student_update_time(Ljava/util/HashMap;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/presenter/LivePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/LiveContract$View;

    .line 55
    invoke-interface {v0}, Lcom/xhly/easystud/contract/LiveContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$JT0pWpoA7meT3QWOE0DRP5ua1UY;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$JT0pWpoA7meT3QWOE0DRP5ua1UY;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    new-instance v1, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$V_V15QzqvBXlbO77VhF84epwFXE;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/-$$Lambda$LivePresenter$V_V15QzqvBXlbO77VhF84epwFXE;-><init>(Lcom/xhly/easystud/presenter/LivePresenter;)V

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
