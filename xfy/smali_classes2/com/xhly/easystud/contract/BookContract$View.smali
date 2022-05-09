.class public interface abstract Lcom/xhly/easystud/contract/BookContract$View;
.super Ljava/lang/Object;
.source "BookContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/BookContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract mHideProgress()V
.end method

.method public abstract mProgress(I)V
.end method

.method public abstract mShowProgress()V
.end method

.method public abstract openbook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
.end method

.method public abstract renderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation
.end method
