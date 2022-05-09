.class public final Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;
.super Ljava/lang/Object;
.source "ResourcePresent.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ResourcePresent;->loadFlieData(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcePresent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePresent.kt\ncom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xhly/easystud/presenter/ResourcePresent$loadFlieData$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $type:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/ResourcePresent;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ResourcePresent;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$filename:Ljava/lang/String;

    iput p3, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$type:I

    iput-object p4, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25!\u8bf7\u7a0d\u540e\u91cd\u8bd5..."

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/ResourceContract$View;->showToast(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xhly/easystud/contract/ResourceContract$View;->hideLoading()V

    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1$onResponse$$inlined$let$lambda$1;-><init>(Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;Lretrofit2/Response;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/ResourcePresent$loadFlieData$1;->this$0:Lcom/xhly/easystud/presenter/ResourcePresent;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/ResourcePresent;->access$getMView$p(Lcom/xhly/easystud/presenter/ResourcePresent;)Lcom/xhly/easystud/contract/ResourceContract$View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\u6587\u4ef6\u4e91\u7aef\u83b7\u53d6\u5931\u8d25\uff01"

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/ResourceContract$View;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
