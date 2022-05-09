.class public interface abstract Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$Presenter;
.super Ljava/lang/Object;
.source "BookShelfContract.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/presenter/contract/BookShelfContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter<",
        "Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshCollBooks()V
.end method

.method public abstract updateCollBooks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation
.end method
