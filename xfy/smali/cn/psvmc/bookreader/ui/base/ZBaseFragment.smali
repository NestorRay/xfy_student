.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZBaseFragment.java"


# instance fields
.field protected mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private root:Landroid/view/View;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected abstract getContentId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getViewById(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(I)TVT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->root:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected initClick()V
    .locals 0

    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected initWidget(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->getContentId()I

    move-result p3

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->root:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->root:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 83
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->initData(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->root:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->unbinder:Lbutterknife/Unbinder;

    .line 74
    invoke-virtual {p0, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->initWidget(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->initClick()V

    .line 76
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->processLogic()V

    return-void
.end method

.method protected processLogic()V
    .locals 0

    return-void
.end method
