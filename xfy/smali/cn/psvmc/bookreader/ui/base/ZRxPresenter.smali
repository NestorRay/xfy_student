.class public Lcn/psvmc/bookreader/ui/base/ZRxPresenter;
.super Ljava/lang/Object;
.source "ZRxPresenter.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public attachView(Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    return-void
.end method

.method public bridge synthetic attachView(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->attachView(Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;)V

    return-void
.end method

.method public detachView()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mView:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;

    .line 36
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->unSubscribe()V

    return-void
.end method

.method protected unSubscribe()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method
