.class public Lcom/uber/autodispose/MaybeScoper;
.super Lcom/uber/autodispose/Scoper;
.source "MaybeScoper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/autodispose/Scoper;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Maybe<",
        "+TT;>;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
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
.method public apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "+TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/uber/autodispose/MaybeScoper$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/MaybeScoper$1;-><init>(Lcom/uber/autodispose/MaybeScoper;Lio/reactivex/Maybe;)V

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
    check-cast p1, Lio/reactivex/Maybe;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/MaybeScoper;->apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
