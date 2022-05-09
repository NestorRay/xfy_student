.class public final Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "PubRecitePresenterImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/PubReciteContract$IPubRecitePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;",
        ">;",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubRecitePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPubRecitePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PubRecitePresenterImpl.kt\ncom/xhly/easystud/presenter/PubRecitePresenterImpl\n*L\n1#1,100:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubRecitePresenter;",
        "()V",
        "model",
        "Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;",
        "type",
        "",
        "getErrorList",
        "",
        "studentid",
        "",
        "page",
        "pageSize",
        "subjectid",
        "getResouceType",
        "str",
        "getTitle",
        "getType",
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
.field private model:Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 13
    new-instance v0, Lcom/xhly/easystud/model/PubReciteModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/model/PubReciteModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;

    iput-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->model:Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public getErrorList(IIILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subjectid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->showLoading()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->model:Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteModel;->getErrorsData(IIILjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p4, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p4, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    invoke-interface {p4}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    check-cast p4, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, p4}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    if-eqz p1, :cond_1

    .line 67
    new-instance p4, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;

    invoke-direct {p4, p0, p3, p2}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$1;-><init>(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;II)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 89
    new-instance p2, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$2;-><init>(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 93
    new-instance p3, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$3;

    invoke-direct {p3, p0}, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl$getErrorList$3;-><init>(Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;)V

    check-cast p3, Lio/reactivex/functions/Action;

    .line 67
    invoke-interface {p1, p4, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public getResouceType(Ljava/lang/String;)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ppt"

    const-string v2, "pptx"

    const-string v3, "pdf"

    const-string v4, "xls"

    const-string v5, "xlsx"

    const-string v6, "doc"

    const-string v7, "docx"

    const-string v8, "txt"

    .line 36
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "png"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "gif"

    const-string v5, "bmp"

    const-string v6, "mp4"

    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "flv"

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "mp3"

    const-string v4, "wav"

    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 50
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v4
.end method

.method public getTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->type:Ljava/lang/String;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x533747b9

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "errorque"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6211\u7684\u9519\u9898"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    const-string v0, "\u6570\u636e\u5f02\u5e38"

    invoke-interface {p1, v0}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->showToast(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p1, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;

    invoke-interface {p1}, Lcom/xhly/easystud/contract/PubReciteContract$IPubReciteView;->goodBye()V

    :goto_3
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/presenter/PubRecitePresenterImpl;->type:Ljava/lang/String;

    return-object v0
.end method
