.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;
.super Lcn/psvmc/bookreader/ui/base/ZBaseFragment;
.source "ZBaseMVPFragment.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;",
        ">",
        "Lcn/psvmc/bookreader/ui/base/ZBaseFragment;",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;"
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
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;-><init>()V

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

.method public onDestroy()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseFragment;->onDestroy()V

    .line 22
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    invoke-interface {v0}, Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;->detachView()V

    return-void
.end method

.method protected processLogic()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    .line 16
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseMVPFragment;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    invoke-interface {v0, p0}, Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;->attachView(Ljava/lang/Object;)V

    return-void
.end method
