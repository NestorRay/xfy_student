.class public final Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;
.super Ljava/lang/Object;
.source "UserCtPresentImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1",
        "Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;",
        "onFailure",
        "",
        "onFinish",
        "localPath",
        "",
        "onProgress",
        "progress",
        "",
        "onStart",
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
.field final synthetic $this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->$this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->$this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFailure$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->$this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->$this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onProgress$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;->$this_doAsync:Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onStart$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1$onStart$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1$toDisk$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
