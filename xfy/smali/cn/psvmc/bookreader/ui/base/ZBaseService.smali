.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseService;
.super Landroid/app/Service;
.source "ZBaseService.java"


# instance fields
.field private mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseService;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseService;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseService;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseService;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method
