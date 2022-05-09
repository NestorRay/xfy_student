.class public interface abstract Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyModel;
.super Ljava/lang/Object;
.source "CorrectFujianContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyModel"
.end annotation


# virtual methods
.method public abstract setCorrectFujianModelData(II)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setCorrectModelData(I)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/CorrectFujianBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setCorrectUpData(IILjava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
