.class public interface abstract Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$Model;
.super Ljava/lang/Object;
.source "PdfContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;)Lretrofit2/Call;
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
.end method

.method public abstract getStudentbrowsinghistory(Ljava/util/Map;)Lio/reactivex/Flowable;
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
.end method
