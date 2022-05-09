.class public Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "YuxiPresenterImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyPrsenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyPrsenter;"
    }
.end annotation


# instance fields
.field private final yuxiModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 27
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->yuxiModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;

    return-void
.end method

.method public static getResouceType(Ljava/lang/String;)I
    .locals 6

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ppt"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pptx"

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pdf"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "xls"

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "xlsx"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "doc"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "docx"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "txt"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "png"

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "jpg"

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "jpeg"

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "gif"

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "bmp"

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "flv"

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "mp3"

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "wav"

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "mp4"

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 143
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 146
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 149
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 152
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    return v5
.end method

.method public static synthetic lambda$setDataartice$0(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->setarticle(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$setDataartice$1(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->onError(Ljava/lang/Throwable;)V

    .line 72
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$setYuxidat$2(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->getYuciList(Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$setYuxidat$3(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->onError(Ljava/lang/Throwable;)V

    .line 92
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$tsubjectbook_list_stubook$4(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Lcom/xhly/easystud/bean/ResultListVo;)V
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
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->render_tsubjectbook_list_stubook(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->showToast(Ljava/lang/String;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method

.method public static synthetic lambda$tsubjectbook_list_stubook$5(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->onError(Ljava/lang/Throwable;)V

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->hideLoading()V

    return-void
.end method


# virtual methods
.method public setDataartice(Ljava/lang/String;II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->yuxiModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;->setDtaartice(Ljava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    .line 61
    invoke-interface {p2}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$JaRPaqLLGPlR81IRag41vl7PciE;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$JaRPaqLLGPlR81IRag41vl7PciE;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    new-instance p3, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$xLQS15z7AoU041rLVfmFXttfvgU;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$xLQS15z7AoU041rLVfmFXttfvgU;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setYuxidat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 80
    iget-object v1, v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->yuxiModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;->getYuxiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v2, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    .line 82
    invoke-interface {v2}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$hj5c1Op9yuddVhvNcQndJmGxq7U;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$hj5c1Op9yuddVhvNcQndJmGxq7U;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    new-instance v3, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$g9mJ4lzq36boqse05tOpK7CUUo4;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$g9mJ4lzq36boqse05tOpK7CUUo4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    .line 83
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public tsubjectbook_list_stubook(Ljava/util/Map;)V
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

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->showLoading()V

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->yuxiModel:Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/model/YuxiModelImpl;->tsubjectbook_list_stubook(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;

    .line 101
    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$rmHlWh_haupBi58w7lWVAUIBpmE;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$rmHlWh_haupBi58w7lWVAUIBpmE;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$odWwm-SuOuh6LJM0npJADn8PJAc;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/-$$Lambda$YuxiPresenterImpl$odWwm-SuOuh6LJM0npJADn8PJAc;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;)V

    .line 102
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
