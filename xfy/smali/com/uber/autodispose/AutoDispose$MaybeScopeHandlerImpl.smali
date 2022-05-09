.class final Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;
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
    name = "MaybeScopeHandlerImpl"
.end annotation


# instance fields
.field final scope:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


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

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

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

    .line 203
    new-instance v0, Lcom/uber/autodispose/CompletableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/CompletableScoper;-><init>(Lio/reactivex/Maybe;)V

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

    .line 186
    new-instance v0, Lcom/uber/autodispose/FlowableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/FlowableScoper;-><init>(Lio/reactivex/Maybe;)V

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

    .line 195
    new-instance v0, Lcom/uber/autodispose/MaybeScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/MaybeScoper;-><init>(Lio/reactivex/Maybe;)V

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

    .line 191
    new-instance v0, Lcom/uber/autodispose/ObservableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lio/reactivex/Maybe;)V

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

    .line 199
    new-instance v0, Lcom/uber/autodispose/SingleScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$MaybeScopeHandlerImpl;->scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/SingleScoper;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method
