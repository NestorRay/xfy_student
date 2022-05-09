.class public final Lcom/xhly/easystud/model/WorkHomeModeIImpl;
.super Ljava/lang/Object;
.source "WorkHomeModeIImpl.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xhly/easystud/model/WorkHomeModeIImpl;",
        "Lcom/xhly/easystud/contract/WorkHomeContract$IWorkHomeCtModel;",
        "()V",
        "getWHData",
        "Lio/reactivex/Flowable;",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "Lcom/xhly/easystud/bean/WorkHomeBean$Obj;",
        "psid",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWHData(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/WorkHomeBean$Obj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "psid"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xhly/easystud/api/SchoolService;->getWorkHome(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
