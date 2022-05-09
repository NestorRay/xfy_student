.class final Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;
.super Lio/reactivex/Completable;
.source "CompletableScoper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/CompletableScoper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoDisposeCompletable"
.end annotation


# instance fields
.field private final scope:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->source:Lio/reactivex/CompletableSource;

    .line 108
    iput-object p2, p0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/CompletableScoper$AutoDisposeCompletable;->scope:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
