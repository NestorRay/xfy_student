.class final Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;
.super Lio/reactivex/Flowable;
.source "FlowableScoper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/FlowableScoper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoDisposeFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
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

.field private final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->source:Lorg/reactivestreams/Publisher;

    .line 132
    iput-object p2, p0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->scope:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v2, p0, Lcom/uber/autodispose/FlowableScoper$AutoDisposeFlowable;->scope:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/Maybe;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
