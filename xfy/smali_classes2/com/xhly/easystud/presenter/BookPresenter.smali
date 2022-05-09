.class public final Lcom/xhly/easystud/presenter/BookPresenter;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "BookPresenter.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/BookContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/BookContract$View;",
        ">;",
        "Lcom/xhly/easystud/contract/BookContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookPresenter.kt\ncom/xhly/easystud/presenter/BookPresenter\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J5\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u001aJ5\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u001fR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/BookPresenter;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/BookContract$View;",
        "Lcom/xhly/easystud/contract/BookContract$Presenter;",
        "()V",
        "downloadCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "model",
        "Lcom/xhly/easystud/contract/BookContract$Model;",
        "cancelDownload",
        "",
        "convertCollBookFromApi",
        "",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        "beans",
        "Lcom/xhly/easystud/bean/TRead;",
        "downloadFile",
        "bean",
        "read_lstandr",
        "schoolid",
        "",
        "page",
        "rorder",
        "",
        "readname",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "read_savers",
        "readid",
        "studentid",
        "costtime",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field private downloadCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lcom/xhly/easystud/contract/BookContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 27
    new-instance v0, Lcom/xhly/easystud/model/BookModel;

    invoke-direct {v0}, Lcom/xhly/easystud/model/BookModel;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/BookContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->model:Lcom/xhly/easystud/contract/BookContract$Model;

    return-void
.end method

.method public static final synthetic access$convertCollBookFromApi(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/xhly/easystud/presenter/BookPresenter;->convertCollBookFromApi(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/BookPresenter;)Lcom/xhly/easystud/contract/BookContract$View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/BookContract$View;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/BookPresenter;Lcom/xhly/easystud/contract/BookContract$View;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method

.method private final convertCollBookFromApi(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/TRead;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/TRead;

    .line 66
    new-instance v2, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {v2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadid()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->set_id(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setTitle(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadauthor()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    const-string v3, "\u672a\u77e5"

    .line 70
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/TRead;->setReadauthor(Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadauthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setAuthor(Ljava/lang/String;)V

    const-string v3, "\u65e0"

    .line 73
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setShortIntro(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadthumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setCover(Ljava/lang/String;)V

    const-string v3, ""

    .line 75
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookpath(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRead;->getReadpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookurl(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v4}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLocal(Z)V

    const-string v1, "\u5f00\u59cb\u9605\u8bfb"

    .line 78
    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastChapter(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdated(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method public downloadFile(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 7
    .param p1    # Lcn/psvmc/bookreader/model/bean/CollBookBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/xhly/easystud/presenter/BookPresenter;->model:Lcom/xhly/easystud/contract/BookContract$Model;

    invoke-interface {v2, v0}, Lcom/xhly/easystud/contract/BookContract$Model;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->downloadCall:Lretrofit2/Call;

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xhly/easystud/presenter/BookPresenter$downloadFile$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/xhly/easystud/presenter/BookPresenter$downloadFile$1;-><init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read_lstandr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/contract/BookContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/BookContract$View;->showLoading()V

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->model:Lcom/xhly/easystud/contract/BookContract$Model;

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/BookContract$Model;->read_lstandr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/xhly/easystud/contract/BookContract$View;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/BookContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 43
    new-instance v7, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$1;-><init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 54
    new-instance v8, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/presenter/BookPresenter$read_lstandr$$inlined$with$lambda$2;-><init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-interface {v0, v7, v8}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public read_savers(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/xhly/easystud/contract/BookContract$View;

    invoke-interface {v0}, Lcom/xhly/easystud/contract/BookContract$View;->showLoading()V

    .line 154
    iget-object v0, p0, Lcom/xhly/easystud/presenter/BookPresenter;->model:Lcom/xhly/easystud/contract/BookContract$Model;

    .line 155
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/BookContract$Model;->read_savers(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/xhly/easystud/presenter/BookPresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/xhly/easystud/contract/BookContract$View;

    invoke-interface {v1}, Lcom/xhly/easystud/contract/BookContract$View;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/FlowableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 158
    new-instance v7, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$1;-><init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 165
    new-instance v8, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/presenter/BookPresenter$read_savers$$inlined$with$lambda$2;-><init>(Lcom/xhly/easystud/presenter/BookPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 158
    invoke-interface {v0, v7, v8}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
