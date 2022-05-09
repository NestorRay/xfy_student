.class final Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/AutoDispose$ScopeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/AutoDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScopeProviderHandlerImpl"
.end annotation


# instance fields
.field final scope:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public forCompletable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Completable;",
            "Lcom/uber/autodispose/CompletableSubscribeProxy;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/uber/autodispose/CompletableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/CompletableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forFlowable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "+TT;>;",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/uber/autodispose/FlowableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/FlowableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forMaybe()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Maybe<",
            "+TT;>;",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/uber/autodispose/MaybeScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/MaybeScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forObservable()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/uber/autodispose/ObservableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public forSingle()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Single<",
            "+TT;>;",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/uber/autodispose/SingleScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$ScopeProviderHandlerImpl;->scope:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/SingleScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method
