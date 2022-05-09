.class public abstract Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;
.super Lcom/xhly/easystud/base/BaseFragment;
.source "ResourceFileFrag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eH&R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;",
        "Lcom/xhly/easystud/base/BaseFragment;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "(Lcom/xhly/easystud/bean/YuxiResources;)V",
        "call",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "getResource",
        "()Lcom/xhly/easystud/bean/YuxiResources;",
        "downloadCancel",
        "",
        "downloadFile",
        "url",
        "",
        "onStop",
        "showFile",
        "path",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final resource:Lcom/xhly/easystud/bean/YuxiResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/bean/YuxiResources;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/YuxiResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->resource:Lcom/xhly/easystud/bean/YuxiResources;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final downloadCancel()V
    .locals 7

    .line 110
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadCancel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadCancel$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->call:Lretrofit2/Call;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->call:Lretrofit2/Call;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final downloadFile(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v1

    iget-object v1, v1, Lcom/xhly/easystud/api/ApiManager;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-interface {v1, p1}, Lcom/xhly/easystud/api/FileService;->download(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->call:Lretrofit2/Call;

    .line 39
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->call:Lretrofit2/Call;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method protected final getResource()Lcom/xhly/easystud/bean/YuxiResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->resource:Lcom/xhly/easystud/bean/YuxiResources;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->downloadCancel()V

    .line 27
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onStop()V

    return-void
.end method

.method public abstract showFile(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
