.class public interface abstract Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;
.super Ljava/lang/Object;
.source "CorrectquestionContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CorrectQuestionView"
.end annotation


# virtual methods
.method public abstract setCorrectionQuestionUpdata(Ljava/lang/String;I)V
.end method

.method public abstract setCorrectionQuestionViewData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showcode(ILjava/lang/String;)V
.end method
