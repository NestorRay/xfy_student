.class final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceFileFrag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "com/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2",
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

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->$response:Lretrofit2/Response;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 4
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->$response:Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 51
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->RESOURCE_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2;->$fileName:Ljava/lang/String;

    .line 53
    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag$downloadFile$2$onResponse$1;)V

    check-cast v3, Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;

    .line 49
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xhly/easystud/utils/ZJFileUtil;->writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;)Z

    return-void
.end method
