.class public interface abstract Lcom/xhly/easystud/contract/TangceContract$View;
.super Ljava/lang/Object;
.source "TangceContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/TangceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract commitPaperAndClose()V
.end method

.method public abstract commitQuesAndNext()V
.end method

.method public abstract renderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderQuesPicList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;)V"
        }
    .end annotation
.end method
