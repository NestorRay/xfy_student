.class public interface abstract Lcom/xhly/easystud/contract/TangceContract$Presenter;
.super Ljava/lang/Object;
.source "TangceContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/TangceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract confirmNoAnswer()Ljava/lang/String;
.end method

.method public abstract ps_rsubmit_paper(Ljava/lang/Long;Ljava/lang/Integer;)V
.end method

.method public abstract ps_ssubmit_question(Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;Ljava/lang/Integer;)V
.end method

.method public abstract rstart_paper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
.end method
