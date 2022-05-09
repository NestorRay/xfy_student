.class public Lcom/uber/autodispose/CompletableScoper;
.super Lcom/uber/autodispose/Scoper;
.source "CompletableScoper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/autodispose/Scoper;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Completable;",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        ">;"
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

    .line 56
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 52
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

    .line 60
    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/uber/autodispose/CompletableScoper$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/CompletableScoper$1;-><init>(Lcom/uber/autodispose/CompletableScoper;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/CompletableScoper;->apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
