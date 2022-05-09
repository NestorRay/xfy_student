.class Lcom/uber/autodispose/CompletableScoper$1;
.super Ljava/lang/Object;
.source "CompletableScoper.java"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/CompletableScoper;->apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/CompletableScoper;

.field final synthetic val$maybeSource:Lio/reactivex/Completable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/CompletableScoper;Lio/reactivex/Completable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    iput-object p2, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 66
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/CompletableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 70
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/CompletableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/CompletableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 78
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/CompletableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/CompletableObserver;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/CompletableScoper$1;->val$maybeSource:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$1;->this$0:Lcom/uber/autodispose/CompletableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/CompletableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/CompletableScoper$1;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method

.method public test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/CompletableScoper$1;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method
