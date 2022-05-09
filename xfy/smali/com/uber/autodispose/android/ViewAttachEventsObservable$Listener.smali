.class final Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewAttachEventsObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/ViewAttachEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->view:Landroid/view/View;

    .line 64
    iput-object p2, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ATTACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/uber/autodispose/android/ViewLifecycleEvent;->DETACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
