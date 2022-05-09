.class public interface abstract Lcom/xhly/easystud/contract/ClassContract$Presenter;
.super Ljava/lang/Object;
.source "ClassContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ClassContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract classByteEvent(Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;)V
.end method

.method public abstract classJsonEvent(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socket/bean/WsMsgVo<",
            "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract classQiangda()V
.end method

.method public abstract classQuesJiandaCommit(Ljava/lang/String;)V
.end method

.method public abstract classQuesSelectCommit(Ljava/lang/String;)V
.end method

.method public abstract classStatusEvent(Lcom/xhly/easystud/socket/bean/WsEvent;)V
.end method

.method public abstract classSubmitJudgeCommit(Ljava/lang/String;)V
.end method

.method public abstract classSubmitYuantuCommit(Ljava/lang/String;)V
.end method

.method public abstract uploadFile(Ljava/lang/String;I)V
.end method
