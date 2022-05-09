.class Lcom/uber/autodispose/ParallelFlowableScoper;
.super Lcom/uber/autodispose/Scoper;
.source "ParallelFlowableScoper.java"

# interfaces
.implements Lio/reactivex/parallel/ParallelFlowableConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/ParallelFlowableScoper$AutoDisposeParallelFlowable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/autodispose/Scoper;",
        "Lio/reactivex/parallel/ParallelFlowableConverter<",
        "TT;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/uber/autodispose/ParallelFlowableScoper$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/ParallelFlowableScoper$1;-><init>(Lcom/uber/autodispose/ParallelFlowableScoper;Lio/reactivex/parallel/ParallelFlowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/ParallelFlowableScoper;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
