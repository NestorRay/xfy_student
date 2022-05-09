.class public interface abstract Lcom/xhly/easystud/contract/ClassHistoryContract$Model;
.super Ljava/lang/Object;
.source "ClassHistoryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ClassHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract getClassHistoryList(ILjava/lang/String;II)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/ClassHistoryObj;",
            ">;>;"
        }
    .end annotation
.end method
