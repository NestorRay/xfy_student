.class Lcom/uber/autodispose/ScopeUtil$3;
.super Ljava/lang/Object;
.source "ScopeUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/ScopeUtil;->deferredResolvedLifecycle(Lcom/uber/autodispose/LifecycleScopeProvider;ZZ)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$checkEndBoundary:Z

.field final synthetic val$checkStartBoundary:Z

.field final synthetic val$provider:Lcom/uber/autodispose/LifecycleScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;ZZ)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$provider:Lcom/uber/autodispose/LifecycleScopeProvider;

    iput-boolean p2, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$checkStartBoundary:Z

    iput-boolean p3, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$checkEndBoundary:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$provider:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-interface {v0}, Lcom/uber/autodispose/LifecycleScopeProvider;->peekLifecycle()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$checkStartBoundary:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/uber/autodispose/LifecycleNotStartedException;

    invoke-direct {v0}, Lcom/uber/autodispose/LifecycleNotStartedException;-><init>()V

    .line 80
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->getOutsideLifecycleHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    throw v0

    .line 90
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$provider:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-interface {v1}, Lcom/uber/autodispose/LifecycleScopeProvider;->correspondingEvents()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v1, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$provider:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-interface {v1}, Lcom/uber/autodispose/LifecycleScopeProvider;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uber/autodispose/ScopeUtil;->resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    iget-boolean v1, p0, Lcom/uber/autodispose/ScopeUtil$3;->val$checkEndBoundary:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/uber/autodispose/LifecycleEndedException;

    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->getOutsideLifecycleHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    check-cast v0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    throw v0

    .line 103
    :cond_3
    invoke-static {v0}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/uber/autodispose/ScopeUtil$3;->call()Lio/reactivex/MaybeSource;

    move-result-object v0

    return-object v0
.end method
