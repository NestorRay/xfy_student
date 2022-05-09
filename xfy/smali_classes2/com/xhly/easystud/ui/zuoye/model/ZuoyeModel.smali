.class public Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;
.super Lcom/xhly/easystud/base/BaseModel;
.source "ZuoyeModel.java"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaperState(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/PaperStateVo;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "psid"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->getPaperState(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getWorkListData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/WorkIBean$Obj;",
            ">;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "studentid"

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subjectid"

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lsbid"

    .line 36
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "directorid"

    .line 37
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page"

    .line 38
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    .line 39
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "psstate"

    .line 40
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object p2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xhly/easystud/api/SchoolService;->getWorkList(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public jiaocaiList(Ljava/util/Map;)Lio/reactivex/Flowable;
    .locals 1
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

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/SchoolService;->tsubjectbook_list_stubook(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public zhangjieList(Ljava/lang/String;II)Lio/reactivex/Flowable;
    .locals 3
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

    .line 60
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "lsbid"

    .line 62
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "belong"

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "schoolid"

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v1}, Lcom/xhly/easystud/api/SchoolService;->getSyncVideoArticeData(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
