.class public abstract Lcom/xhly/easystud/base/BaseMvpActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "BaseMvpActivity.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xhly/easystud/base/BasePresenter;",
        ">",
        "Lcom/xhly/easystud/base/BaseActivity;",
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

    .line 25
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

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

    .line 66
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 67
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    return-object v0
.end method

.method public endRefreshAndLoadMore()V
    .locals 0

    return-void
.end method

.method public goodBye()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->finish()V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->dismissProgress()V

    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public messageEventBusMain(Lcom/xhly/easystud/bean/event/LogoutEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 39
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "loginUser"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseMvpActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    sget-object p1, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    .line 42
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "\u767b\u5f55\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseMvpActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/xhly/easystud/base/BasePresenter;->detachView()V

    .line 51
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/xhly/easystud/utils/ModuleUtil;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->showProgress()V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseMvpActivity;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
