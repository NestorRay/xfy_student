.class public final Lcom/xhly/easystud/presenter/AnswerCardPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "AnswerCardPresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AnswerCardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/AnswerCardContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/AnswerCardContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerCardPresenter.kt\ncom/xhly/easystud/presenter/AnswerCardPresenter\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/AnswerCardPresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/AnswerCardContract$View;",
        "Lcom/xhly/easystud/contract/AnswerCardContract$Presenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/AnswerCardContract$Model;",
        "change",
        "",
        "list",
        "",
        "",
        "commit",
        "psid",
        "papertype",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private model:Lcom/xhly/easystud/contract/AnswerCardContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 17
    new-instance v0, Lcom/xhly/easystud/model/AnswerCardModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/AnswerCardModel;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/AnswerCardContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->model:Lcom/xhly/easystud/contract/AnswerCardContract$Model;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)Lcom/xhly/easystud/contract/AnswerCardContract$View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/AnswerCardContract$View;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/AnswerCardPresenter;Lcom/xhly/easystud/contract/AnswerCardContract$View;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public change(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    new-instance v3, Lcom/xhly/easystud/bean/AnswerCardBean;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/xhly/easystud/bean/AnswerCardBean;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/AnswerCardContract$View;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->loadData(Ljava/util/List;)V

    return-void
.end method

.method public commit(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/AnswerCardContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->showLoading()V

    const/4 v0, 0x0

    .line 22
    check-cast v0, Lio/reactivex/Flowable;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->model:Lcom/xhly/easystud/contract/AnswerCardContract$Model;

    invoke-interface {p2, p1}, Lcom/xhly/easystud/contract/AnswerCardContract$Model;->commitAll(I)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->model:Lcom/xhly/easystud/contract/AnswerCardContract$Model;

    invoke-interface {p2, p1}, Lcom/xhly/easystud/contract/AnswerCardContract$Model;->commitImgAll(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 30
    :goto_0
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/xhly/easystud/presenter/AnswerCardPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p2, Lcom/xhly/easystud/contract/AnswerCardContract$View;

    invoke-interface {p2}, Lcom/xhly/easystud/contract/AnswerCardContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    if-eqz p1, :cond_1

    .line 32
    new-instance p2, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$1;-><init>(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 44
    new-instance v0, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/presenter/AnswerCardPresenter$commit$2;-><init>(Lcom/xhly/easystud/presenter/AnswerCardPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
