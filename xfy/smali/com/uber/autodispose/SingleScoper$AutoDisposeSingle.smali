.class final Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;
.super Lio/reactivex/Single;
.source "SingleScoper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/SingleScoper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoDisposeSingle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
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

.field private final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->source:Lio/reactivex/SingleSource;

    .line 116
    iput-object p2, p0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->source:Lio/reactivex/SingleSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/SingleScoper$AutoDisposeSingle;->scope:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
