.class Lcom/uber/autodispose/AutoDisposingObserverImpl$1;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "AutoDisposingObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->access$100(Lcom/uber/autodispose/AutoDisposingObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
