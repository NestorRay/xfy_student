.class Lcom/uber/autodispose/FlowableScoper$1;
.super Ljava/lang/Object;
.source "FlowableScoper.java"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/FlowableScoper;->apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/FlowableScoper;

.field final synthetic val$source:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/FlowableScoper;Lio/reactivex/Flowable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    iput-object p2, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 70
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe()Lio/reactivex/disposables/Disposable;

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

    .line 74
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 79
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 85
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

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
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/FlowableScoper$1;->val$source:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$1;->this$0:Lcom/uber/autodispose/FlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/FlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 105
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/FlowableScoper$1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public test(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/FlowableScoper$1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public test(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/FlowableScoper$1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method
