.class public interface abstract Lcn/psvmc/bookreader/presenter/contract/BookShelfContract$View;
.super Ljava/lang/Object;
.source "BookShelfContract.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/presenter/contract/BookShelfContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract finishRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finishUpdate()V
.end method

.method public abstract showErrorTip(Ljava/lang/String;)V
.end method
