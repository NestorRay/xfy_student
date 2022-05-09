.class Lcom/uber/autodispose/SingleScoper$1;
.super Ljava/lang/Object;
.source "SingleScoper.java"

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/SingleScoper;->apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/SingleScoper;

.field final synthetic val$singleSource:Lio/reactivex/Single;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/SingleScoper;Lio/reactivex/Single;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    iput-object p2, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 68
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/SingleScoper$1;->val$singleSource:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$1;->this$0:Lcom/uber/autodispose/SingleScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/SingleScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/SingleScoper$1;->subscribe(Lio/reactivex/SingleObserver;)V

    return-object v0
.end method

.method public test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/SingleScoper$1;->subscribe(Lio/reactivex/SingleObserver;)V

    return-object v0
.end method
