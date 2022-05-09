.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ZBaseActivity.java"


# static fields
.field private static final INVALID_VAL:I = -0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 1

    .line 96
    sget v0, Lcn/psvmc/bookreader/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 97
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->supportActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;

    .line 99
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$supportActionBar$0(Lcn/psvmc/bookreader/ui/base/ZBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected abstract getContentId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected initClick()V
    .locals 0

    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected initWidget()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->getContentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->setContentView(I)V

    .line 84
    iput-object p0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->unbinder:Lbutterknife/Unbinder;

    .line 87
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initToolbar()V

    .line 88
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initWidget()V

    .line 89
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initClick()V

    .line 90
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->processLogic()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 108
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method protected processLogic()V
    .locals 0

    return-void
.end method

.method protected setStatusBarColor(I)V
    .locals 0

    .line 134
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcn/psvmc/bookreader/utils/StatusBarCompat;->compat(Landroid/app/Activity;I)V

    return-void
.end method

.method protected setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method protected startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected supportActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;
    .locals 2

    .line 121
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcn/psvmc/bookreader/ui/base/-$$Lambda$ZBaseActivity$RDs1O8OXGO4SfMgA6VXo9EVKNK0;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/base/-$$Lambda$ZBaseActivity$RDs1O8OXGO4SfMgA6VXo9EVKNK0;-><init>(Lcn/psvmc/bookreader/ui/base/ZBaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
