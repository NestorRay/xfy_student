.class public final Lcom/uber/autodispose/TestScopeProvider;
.super Ljava/lang/Object;
.source "TestScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final innerMaybe:Lio/reactivex/subjects/MaybeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/MaybeSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/TestScopeProvider;->innerMaybe:Lio/reactivex/subjects/MaybeSubject;

    .line 64
    iget-object v0, p0, Lcom/uber/autodispose/TestScopeProvider;->innerMaybe:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public static create()Lcom/uber/autodispose/TestScopeProvider;
    .locals 1

    .line 37
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/TestScopeProvider;->create(Lio/reactivex/Maybe;)Lcom/uber/autodispose/TestScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/reactivex/Maybe;)Lcom/uber/autodispose/TestScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)",
            "Lcom/uber/autodispose/TestScopeProvider;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/uber/autodispose/TestScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/TestScopeProvider;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public static unbound()Lcom/uber/autodispose/TestScopeProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/TestScopeProvider;->create(Lio/reactivex/Maybe;)Lcom/uber/autodispose/TestScopeProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public emit()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/uber/autodispose/TestScopeProvider;->innerMaybe:Lio/reactivex/subjects/MaybeSubject;

    sget-object v1, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/autodispose/TestScopeProvider;->innerMaybe:Lio/reactivex/subjects/MaybeSubject;

    return-object v0
.end method
