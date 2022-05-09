.class public Lcom/xhly/easystud/zhan/updatapaw/model/UpdataPawModel;
.super Lcom/xhly/easystud/base/BaseModel;
.source "UpdataPawModel.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdataPaw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->setUserid(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->setLoginpwd(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->setOldpwd(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xhly/easystud/zhan/updatapaw/model/UpdataPawModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->getUpdataPaw(Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
