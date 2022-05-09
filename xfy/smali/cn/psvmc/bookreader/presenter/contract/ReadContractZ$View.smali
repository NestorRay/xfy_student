.class public interface abstract Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$View;
.super Ljava/lang/Object;
.source "ReadContractZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/ZBaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/presenter/contract/ReadContractZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract errorChapter()V
.end method

.method public abstract finishChapter()V
.end method

.method public abstract showCategory(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)V"
        }
    .end annotation
.end method
