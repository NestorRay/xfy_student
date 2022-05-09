.class abstract Lcom/uber/autodispose/Scoper;
.super Ljava/lang/Object;
.source "Scoper.java"


# instance fields
.field private final scope:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 48
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/ScopeUtil;->deferredResolvedLifecycle(Lcom/uber/autodispose/LifecycleScopeProvider;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/uber/autodispose/Scoper$1;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/Scoper$1;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/Scoper;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "scope == null"

    .line 57
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Maybe;

    iput-object p1, p0, Lcom/uber/autodispose/Scoper;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected scope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/autodispose/Scoper;->scope:Lio/reactivex/Maybe;

    return-object v0
.end method
