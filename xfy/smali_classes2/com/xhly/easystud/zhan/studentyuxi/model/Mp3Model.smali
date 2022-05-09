.class public Lcom/xhly/easystud/zhan/studentyuxi/model/Mp3Model;
.super Lcom/xhly/easystud/base/BaseModel;
.source "Mp3Model.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp3Contract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/model/Mp3Model;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/SchoolService;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
