.class Lcom/uber/autodispose/ObservableScoper$1;
.super Ljava/lang/Object;
.source "ObservableScoper.java"

# interfaces
.implements Lcom/uber/autodispose/ObservableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/ObservableScoper;->apply(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/ObservableScoper;

.field final synthetic val$observableSource:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ObservableScoper;Lio/reactivex/Observable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    iput-object p2, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 68
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
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
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 77
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/Observer<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/ObservableScoper$1;->val$observableSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$1;->this$0:Lcom/uber/autodispose/ObservableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ObservableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

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

    .line 103
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 104
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/ObservableScoper$1;->subscribe(Lio/reactivex/Observer;)V

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

    .line 109
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/ObservableScoper$1;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method
