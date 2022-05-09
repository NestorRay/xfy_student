.class public Lcom/xhly/easystud/model/ZhiBoXuanKeByTypeModel;
.super Lcom/xhly/easystud/base/BaseModel;
.source "ZhiBoXuanKeByTypeModel.java"

# interfaces
.implements Lcom/xhly/easystud/contract/ZhiBoXuanKeByTypeContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public course_listforstu2(Ljava/util/HashMap;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/model/ZhiBoXuanKeByTypeModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/SchoolService;->course_listforstu2(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
