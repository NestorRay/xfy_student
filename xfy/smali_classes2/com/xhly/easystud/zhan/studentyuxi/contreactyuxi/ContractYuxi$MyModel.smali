.class public interface abstract Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyModel;
.super Ljava/lang/Object;
.source "ContractYuxi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyModel"
.end annotation


# virtual methods
.method public abstract getYuxiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setDtaartice(Ljava/lang/String;II)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract tsubjectbook_list_stubook(Ljava/util/Map;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;>;"
        }
    .end annotation
.end method
