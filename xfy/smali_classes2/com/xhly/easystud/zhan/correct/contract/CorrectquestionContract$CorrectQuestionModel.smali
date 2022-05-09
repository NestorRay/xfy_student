.class public interface abstract Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionModel;
.super Ljava/lang/Object;
.source "CorrectquestionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CorrectQuestionModel"
.end annotation


# virtual methods
.method public abstract setCorrectQuestionModelData(I)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setCorrectQuestionUpData(IILjava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
