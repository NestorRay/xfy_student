.class public interface abstract Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;
.super Ljava/lang/Object;
.source "CorrectFujianContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyView"
.end annotation


# virtual methods
.method public abstract getCorrectData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CorrectFujianBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCorrectFujianAnsData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCorrectFujianData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getResult(ILjava/lang/String;)V
.end method

.method public abstract showcode(ILjava/lang/String;)V
.end method
