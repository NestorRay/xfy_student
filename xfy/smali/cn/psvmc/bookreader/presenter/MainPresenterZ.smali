.class public Lcn/psvmc/bookreader/presenter/MainPresenterZ;
.super Lcn/psvmc/bookreader/ui/base/ZRxPresenter;
.source "MainPresenterZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/MainContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZRxPresenter<",
        "Lcn/psvmc/bookreader/presenter/contract/MainContract$View;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/MainContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPresenterZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;-><init>()V

    return-void
.end method
