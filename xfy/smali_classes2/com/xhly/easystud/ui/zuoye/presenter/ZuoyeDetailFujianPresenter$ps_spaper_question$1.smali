.class final Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;
.super Ljava/lang/Object;
.source "ZuoyeDetailFujianPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->ps_spaper_question(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultListVo<",
        "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZuoyeDetailFujianPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZuoyeDetailFujianPresenter.kt\ncom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1497#2:168\n1568#2,3:169\n*E\n*S KotlinDebug\n*F\n+ 1 ZuoyeDetailFujianPresenter.kt\ncom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1\n*L\n70#1:168\n70#1,3:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/ResultListVo;",
        "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    const-string v3, "item"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPsanswer()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->setPsanswerList(Ljava/util/List;)V

    .line 69
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->setUseranswerList(Ljava/util/List;)V

    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPsanswerList()Ljava/util/List;

    move-result-object v3

    const-string v4, "item.psanswerList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 168
    invoke-virtual {v2, v4}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->setUseranswerList(Ljava/util/List;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;->renderList(Ljava/util/List;)V

    goto :goto_4

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;->showToast(Ljava/lang/String;)V

    .line 84
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;->hideLoading()V

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter$ps_spaper_question$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
