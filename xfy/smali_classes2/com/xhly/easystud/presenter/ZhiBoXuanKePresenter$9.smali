.class Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;
.super Ljava/lang/Object;
.source "ZhiBoXuanKePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->class_student_list_grade(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;->this$0:Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;

    invoke-static {v0}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;->access$1800(Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter;)Lcom/xhly/easystud/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;->render_class_student_list_grade(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/ZhiBoXuanKePresenter$9;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
