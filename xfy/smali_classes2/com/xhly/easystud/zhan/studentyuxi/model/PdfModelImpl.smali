.class public Lcom/xhly/easystud/zhan/studentyuxi/model/PdfModelImpl;
.super Lcom/xhly/easystud/base/BaseModel;
.source "PdfModelImpl.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/model/PdfModelImpl;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/FileService;->download(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

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

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/model/PdfModelImpl;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/SchoolService;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
