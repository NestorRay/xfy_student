.class public interface abstract Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;
.super Ljava/lang/Object;
.source "ReadContractZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/presenter/contract/ReadContractZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter<",
        "Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract loadCategory(Ljava/lang/String;)V
.end method

.method public abstract loadChapter(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation
.end method
