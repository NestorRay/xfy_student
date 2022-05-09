.class final Lcom/uber/autodispose/android/ViewAttachEventsObservable;
.super Lio/reactivex/Observable;
.source "ViewAttachEventsObservable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/uber/autodispose/android/ViewLifecycleEvent;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;

    iget-object v1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 42
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;->view:Landroid/view/View;

    invoke-static {v1}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->isAttached(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ATTACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    invoke-virtual {v0}, Lcom/uber/autodispose/android/ViewAttachEventsObservable$Listener;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/uber/autodispose/android/ViewAttachEventsObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method
