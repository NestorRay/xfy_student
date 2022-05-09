.class final Lcom/uber/autodispose/AutoDisposingSubscriberImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingSubscriberImpl.java"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/observers/AutoDisposingSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final error:Lcom/uber/autodispose/AtomicThrowable;

.field private final lifecycle:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field

.field private final lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycle:Lio/reactivex/Maybe;

    .line 42
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoSubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public delegateSubscriber()Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V

    .line 66
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 68
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycle:Lio/reactivex/Maybe;

    invoke-virtual {v1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 69
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/AutoSubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
