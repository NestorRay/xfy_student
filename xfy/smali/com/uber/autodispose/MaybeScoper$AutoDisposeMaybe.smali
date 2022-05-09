.class final Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;
.super Lio/reactivex/Maybe;
.source "MaybeScoper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/MaybeScoper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoDisposeMaybe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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

.field private final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;->source:Lio/reactivex/MaybeSource;

    .line 117
    iput-object p2, p0, Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;->source:Lio/reactivex/MaybeSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/MaybeScoper$AutoDisposeMaybe;->scope:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
