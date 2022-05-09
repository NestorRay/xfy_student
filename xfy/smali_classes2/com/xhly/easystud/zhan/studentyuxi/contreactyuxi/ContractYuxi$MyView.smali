.class public interface abstract Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;
.super Ljava/lang/Object;
.source "ContractYuxi.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyView"
.end annotation


# virtual methods
.method public abstract getYuciList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_tsubjectbook_list_stubook(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setarticle(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;)V"
        }
    .end annotation
.end method
