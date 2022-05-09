.class public final Lcom/xhly/easystud/model/AnswerCardModel;
.super Ljava/lang/Object;
.source "AnswerCardModel.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/AnswerCardContract$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xhly/easystud/model/AnswerCardModel;",
        "Lcom/xhly/easystud/contract/AnswerCardContract$Model;",
        "()V",
        "commitAll",
        "Lio/reactivex/Flowable;",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "psid",
        "",
        "commitImgAll",
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
.method public commitAll(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "psid"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->commitAll(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public commitImgAll(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "psid"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->commitImgAll(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
