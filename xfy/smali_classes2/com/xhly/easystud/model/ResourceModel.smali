.class public final Lcom/xhly/easystud/model/ResourceModel;
.super Ljava/lang/Object;
.source "ResourceModel.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ResourceContract$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xhly/easystud/model/ResourceModel;",
        "Lcom/xhly/easystud/contract/ResourceContract$Model;",
        "()V",
        "downLoadFile",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "url",
        "",
        "getStudentbrowsinghistory",
        "Lio/reactivex/Flowable;",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "map",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downLoadFile(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/FileService;->download(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/api/SchoolService;->getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
