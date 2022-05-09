.class public interface abstract Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Presenter;
.super Ljava/lang/Object;
.source "ZuoyeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getPaperState(I)V
.end method

.method public abstract getWorkListData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract jiaocaiList(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zhangjieList(Ljava/lang/String;II)V
.end method
