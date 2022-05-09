.class Lcom/uber/autodispose/ParallelFlowableScoper$1;
.super Ljava/lang/Object;
.source "ParallelFlowableScoper.java"

# interfaces
.implements Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/ParallelFlowableScoper;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/ParallelFlowableScoper;

.field final synthetic val$upstream:Lio/reactivex/parallel/ParallelFlowable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ParallelFlowableScoper;Lio/reactivex/parallel/ParallelFlowable;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/uber/autodispose/ParallelFlowableScoper$1;->this$0:Lcom/uber/autodispose/ParallelFlowableScoper;

    iput-object p2, p0, Lcom/uber/autodispose/ParallelFlowableScoper$1;->val$upstream:Lio/reactivex/parallel/ParallelFlowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/uber/autodispose/ParallelFlowableScoper$AutoDisposeParallelFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/ParallelFlowableScoper$1;->val$upstream:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v2, p0, Lcom/uber/autodispose/ParallelFlowableScoper$1;->this$0:Lcom/uber/autodispose/ParallelFlowableScoper;

    invoke-virtual {v2}, Lcom/uber/autodispose/ParallelFlowableScoper;->scope()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ParallelFlowableScoper$AutoDisposeParallelFlowable;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/ParallelFlowableScoper$AutoDisposeParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
