.class final Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassActivity;->xrpm()V
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
        "Lcom/xhly/easystud/ui/activity/ClassActivity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/xhly/easystud/ui/activity/ClassActivity;",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

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
            "Lcom/xhly/easystud/ui/activity/ClassActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 453
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 456
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "imageUrl"

    .line 457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 460
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {v3}, Lcom/xhly/easystud/ui/activity/ClassActivity;->access$getClient$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)Lokhttp3/OkHttpClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 463
    invoke-static {v2}, Lcom/xhly/easystud/utils/ZJFileUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 465
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1$1;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;Landroid/graphics/Bitmap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    .line 469
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xrpm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_5

    .line 476
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 473
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xrpm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    .line 476
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 478
    :catch_1
    :cond_3
    throw p1

    .line 481
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xrpm()V

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method
