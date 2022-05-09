.class public final Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;
.super Lcom/xhly/easystud/base/BasePresenter;
.source "PdfPresenterImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BasePresenter<",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPresenterImpl.kt\ncom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;",
        "Lcom/xhly/easystud/base/BasePresenter;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Presenter;",
        "()V",
        "downloadCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "pdfModel",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;",
        "cancelDownload",
        "",
        "getStudentbrowsinghistory",
        "map",
        "",
        "",
        "",
        "loadData",
        "url",
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

.field private final pdfModel:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BasePresenter;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/model/PdfModelImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/model/PdfModelImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->pdfModel:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast p0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->downloadCall:Lretrofit2/Call;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_2
    return-void
.end method

.method public getStudentbrowsinghistory(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->pdfModel:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->mView:Lcom/xhly/easystud/base/BaseView;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;

    invoke-interface {v0}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;->bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/FlowableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 29
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$getStudentbrowsinghistory$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$getStudentbrowsinghistory$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 35
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$getStudentbrowsinghistory$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$getStudentbrowsinghistory$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->pdfModel:Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;

    invoke-interface {v1, p1}, Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->downloadCall:Lretrofit2/Call;

    .line 50
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->downloadCall:Lretrofit2/Call;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;

    invoke-direct {v1, p0, v0, v7}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl$loadData$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
