.class Lcom/uber/autodispose/AutoDispose$2;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$scope:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 2

    .line 335
    new-instance v0, Lcom/uber/autodispose/CompletableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/CompletableScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    return-object p1
.end method

.method public apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/uber/autodispose/FlowableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/FlowableScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    return-object p1
.end method

.method public apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/uber/autodispose/MaybeScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/MaybeScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    return-object p1
.end method

.method public apply(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/uber/autodispose/ObservableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object p1
.end method

.method public apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/uber/autodispose/ParallelFlowableScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/ParallelFlowableScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->as(Lio/reactivex/parallel/ParallelFlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/uber/autodispose/SingleScoper;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2;->val$scope:Lio/reactivex/Maybe;

    invoke-direct {v0, v1}, Lcom/uber/autodispose/SingleScoper;-><init>(Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$2;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
