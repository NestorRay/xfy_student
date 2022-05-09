.class public abstract Lcom/xhly/easystud/base/BaseMvpFragment;
.super Lcom/xhly/easystud/base/BaseFragment;
.source "BaseMvpFragment.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xhly/easystud/base/BasePresenter;",
        ">",
        "Lcom/xhly/easystud/base/BaseFragment;",
        "Lcom/xhly/easystud/base/BaseView;"
    }
.end annotation


# instance fields
.field protected mPresenter:Lcom/xhly/easystud/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 0

    return-void
.end method

.method public goodBye()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;->dismissProgress()V

    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onDestroyView()V

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseMvpFragment;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/xhly/easystud/base/BasePresenter;->detachView()V

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    const-string v0, "\u9875\u9762\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLoading()V
    .locals 2

    const-string v0, "\u6b63\u5728\u52a0\u8f7d"

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/xhly/easystud/base/BaseMvpFragment;->showProgress(ILjava/lang/String;)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/xhly/easystud/base/BaseMvpFragment;->showProgress(ILjava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    invoke-static {v0, p1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
