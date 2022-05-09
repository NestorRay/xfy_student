.class public interface abstract Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;
.super Ljava/lang/Object;
.source "ZuoyeDetailTikuContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract;
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
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation
.end method
