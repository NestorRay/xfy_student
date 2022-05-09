.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;
.super Lcn/psvmc/bookreader/ui/base/ZBaseActivity;
.source "ZBaseMVPActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;",
        ">",
        "Lcn/psvmc/bookreader/ui/base/ZBaseActivity;"
    }
.end annotation


# instance fields
.field protected mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;-><init>()V

    return-void
.end method

.method private attachView(Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    .line 20
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    invoke-interface {p1, p0}, Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;->attachView(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected onDestroy()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->onDestroy()V

    .line 26
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    invoke-interface {v0}, Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;->detachView()V

    return-void
.end method

.method protected processLogic()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->attachView(Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;)V

    return-void
.end method
