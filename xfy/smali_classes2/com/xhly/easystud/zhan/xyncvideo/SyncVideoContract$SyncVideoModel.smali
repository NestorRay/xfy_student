.class public interface abstract Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract$SyncVideoModel;
.super Ljava/lang/Object;
.source "SyncVideoContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/xyncvideo/SyncVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncVideoModel"
.end annotation


# virtual methods
.method public abstract setDataXiangQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
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
