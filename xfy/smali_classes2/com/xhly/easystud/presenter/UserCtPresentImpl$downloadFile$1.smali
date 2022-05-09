.class public final Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;
.super Ljava/lang/Object;
.source "UserCtPresentImpl.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadFile(Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1",
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

.field final synthetic this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->$filename:Ljava/lang/String;

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

    .line 174
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    const-string p2, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showToast(Ljava/lang/String;)V

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

    .line 114
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1$onResponse$1;-><init>(Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;Lretrofit2/Response;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->mProgress(I)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->access$getMView$p(Lcom/xhly/easystud/presenter/UserCtPresentImpl;)Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;

    move-result-object p1

    const-string p2, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-interface {p1, p2}, Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
