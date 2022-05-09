.class public interface abstract Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteModel;
.super Ljava/lang/Object;
.source "Recitecontract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReciteModel"
.end annotation


# virtual methods
.method public abstract getReciteModelData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/TRecite;",
            ">;>;"
        }
    .end annotation
.end method
