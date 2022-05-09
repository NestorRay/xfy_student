.class public Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;
.super Lcom/xhly/easystud/base/BaseModel;
.source "ZuoyeDetailFujianModel.java"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public paper_paper_file(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "paperid"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileclass"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->paper_paper_file(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public ps_spaper_question(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "psid"

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->ps_spaper_question(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public ps_sstart_paper(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "psid"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->ps_sstart_paper(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public ps_ssubmit_paper(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "psid"

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->ps_ssubmit_paper(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pssid"

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "useranswer"

    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "costtime"

    .line 50
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->ps_ssubmit_question(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public uploadfile(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 70
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v3, "savefolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/paper"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "iscover"

    const-string v2, "0"

    .line 73
    invoke-virtual {p1, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "isrename"

    const-string v2, "1"

    .line 74
    invoke-virtual {p1, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "multipart/form-data"

    .line 75
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "file"

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/model/ZuoyeDetailFujianModel;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/FileService;->upfile(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
