.class final Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPresenter.kt\ncom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1\n*L\n1#1,181:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "com/xhly/easystud/presenter/AppPresenter$downloadFile$1",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $response:Lretrofit2/Response;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->$response:Lretrofit2/Response;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 5
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->$response:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    .line 102
    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->APK_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iget-object v2, v2, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->$filename:Ljava/lang/String;

    .line 104
    sget-object v3, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;

    invoke-direct {v4, p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;-><init>(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;Lorg/jetbrains/anko/AnkoAsyncContext;)V

    check-cast v4, Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;

    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/utils/ZJFileUtil;->writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/AppPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/AppContract$View;->showToast(Ljava/lang/String;)V

    const-string p1, "\u4e0b\u8f7d\u6210\u529f\u8bf7\u67e5\u770b"

    .line 159
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 161
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
