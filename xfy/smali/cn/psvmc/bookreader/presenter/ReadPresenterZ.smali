.class public Lcn/psvmc/bookreader/presenter/ReadPresenterZ;
.super Lcn/psvmc/bookreader/ui/base/ZRxPresenter;
.source "ReadPresenterZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZRxPresenter<",
        "Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$View;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReadPresenterZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public detachView()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZRxPresenter;->detachView()V

    return-void
.end method

.method public loadCategory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadChapter(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
