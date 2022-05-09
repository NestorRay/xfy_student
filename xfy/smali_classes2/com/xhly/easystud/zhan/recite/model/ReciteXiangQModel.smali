.class public Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;
.super Lcom/xhly/easystud/base/BaseModel;
.source "ReciteXiangQModel.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getfileupdata(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 20
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "savefolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/recite"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "iscover"

    const-string p3, "1"

    .line 23
    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "isrename"

    const-string p3, "0"

    .line 24
    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "multipart/form-data"

    .line 25
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string p3, "file"

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 28
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xhly/easystud/api/FileService;->getUpFile(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getstudentReciteSaveModel(Ljava/lang/Integer;Ljava/lang/Integer;JJJDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "JJJD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setStudentid(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setReciteid(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v0, p3, p4}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setStarttime(J)V

    .line 37
    invoke-virtual {v0, p5, p6}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setStoptime(J)V

    .line 38
    invoke-virtual {v0, p7, p8}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setCosttime(J)V

    .line 39
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setUserscore(Ljava/lang/Double;)V

    .line 40
    invoke-virtual {v0, p11}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setAnswerpath(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p12}, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->setAnswertxt(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/model/ReciteXiangQModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->getReciteSvaeData(Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
