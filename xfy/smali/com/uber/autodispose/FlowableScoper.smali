.class public Lcom/uber/autodispose/FlowableScoper;
.super Lcom/uber/autodispose/Scoper;
.source "FlowableScoper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/autodispose/Scoper;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "+TT;>;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "+TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/uber/autodispose/FlowableScoper$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/FlowableScoper$1;-><init>(Lcom/uber/autodispose/FlowableScoper;Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/FlowableScoper;->apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
