.class public Lcom/xhly/easystud/base/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/xhly/easystud/base/BaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mView:Lcom/xhly/easystud/base/BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/xhly/easystud/base/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/xhly/easystud/base/BasePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method

.method public detachView()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xhly/easystud/base/BasePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    return-void
.end method

.method public isViewAttached()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/base/BasePresenter;->mView:Lcom/xhly/easystud/base/BaseView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
