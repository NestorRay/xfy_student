.class final Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;
.super Lio/reactivex/Observable;
.source "ObservableScoper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ObservableScoper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoDisposeObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
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

.field private final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->source:Lio/reactivex/ObservableSource;

    .line 125
    iput-object p2, p0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/ObservableScoper$AutoDisposeObservable;->scope:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
