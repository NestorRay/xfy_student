.class public Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;
.super Lcom/xhly/easystud/base/BaseModel;
.source "ReciteModelImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/Recitecontract$ReciteModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getReciteModelData(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
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

    .line 16
    new-instance v0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;-><init>()V

    .line 17
    invoke-virtual {v0, p3}, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->setPage(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v0, p4}, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->setPageSize(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->setRecitetitle(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->setStudentid(Ljava/lang/Integer;)V

    .line 21
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/model/ReciteModelImpl;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->getReciteData(Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
