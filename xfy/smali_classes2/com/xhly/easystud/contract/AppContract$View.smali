.class public interface abstract Lcom/xhly/easystud/contract/AppContract$View;
.super Ljava/lang/Object;
.source "AppContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/AppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getappthird_monitor_add(Ljava/lang/Integer;)V
.end method

.method public abstract mHideProgress()V
.end method

.method public abstract mProgress(I)V
.end method

.method public abstract mShowProgress()V
.end method

.method public abstract renderAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TAppthirdHistory;",
            ">;)V"
        }
    .end annotation
.end method
