.class public interface abstract Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyModel;
.super Ljava/lang/Object;
.source "ReciteResultContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyModel"
.end annotation


# virtual methods
.method public abstract getResultModel(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/ReciteResultBean;",
            ">;>;"
        }
    .end annotation
.end method
