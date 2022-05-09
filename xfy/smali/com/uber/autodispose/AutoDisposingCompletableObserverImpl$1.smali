.class Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "AutoDisposingCompletableObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
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
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->access$000(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->access$100(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
