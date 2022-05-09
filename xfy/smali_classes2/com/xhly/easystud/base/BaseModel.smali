.class public Lcom/xhly/easystud/base/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"


# instance fields
.field public mFileService:Lcom/xhly/easystud/api/FileService;

.field public mSchoolService:Lcom/xhly/easystud/api/SchoolService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xhly/easystud/base/BaseModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 9
    iput-object v0, p0, Lcom/xhly/easystud/base/BaseModel;->mFileService:Lcom/xhly/easystud/api/FileService;

    .line 11
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseModel;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 12
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mFileService:Lcom/xhly/easystud/api/FileService;

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseModel;->mFileService:Lcom/xhly/easystud/api/FileService;

    return-void
.end method
