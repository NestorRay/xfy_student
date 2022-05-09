.class Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "AutoDisposingSubscriberImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->onSubscribe(Lorg/reactivestreams/Subscription;)V
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
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->access$000(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->access$000(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->access$000(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->access$100(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoSubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
