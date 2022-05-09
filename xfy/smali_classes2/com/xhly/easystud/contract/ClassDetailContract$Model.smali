.class public interface abstract Lcom/xhly/easystud/contract/ClassDetailContract$Model;
.super Ljava/lang/Object;
.source "ClassDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ClassDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract getClassInfo(IJ)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;",
            ">;>;"
        }
    .end annotation
.end method
