.class final Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;
.super Ljava/lang/Object;
.source "ZuoyeDetailTikuPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_paper_question(Ljava/lang/Integer;)V
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
        "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZuoyeDetailTikuPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZuoyeDetailTikuPresenter.kt\ncom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1497#2:176\n1568#2,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 ZuoyeDetailTikuPresenter.kt\ncom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1\n*L\n142#1:176\n142#1,3:177\n*E\n"
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
        "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultListVo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultListVo<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getCode()I

    move-result v0

    if-nez v0, :cond_14

    .line 136
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_13

    .line 138
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    const-string v3, "item"

    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswer()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setQanswerList(Ljava/util/List;)V

    .line 141
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setUseranswerList(Ljava/util/List;)V

    goto :goto_3

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v3

    const-string v5, "item.qanswerList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 176
    invoke-virtual {v2, v5}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setUseranswerList(Ljava/util/List;)V

    .line 150
    :goto_3
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_8

    :cond_4
    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_c

    .line 153
    :goto_8
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoption()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setQoptionList(Ljava/util/List;)V

    goto :goto_d

    :cond_c
    :goto_9
    if-nez v3, :cond_d

    goto :goto_a

    .line 156
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_12

    .line 158
    :goto_c
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoption()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xhly/easystud/bean/YueduBean;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->setQoptionYueduList(Ljava/util/List;)V

    :cond_12
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 162
    :cond_13
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getObj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->renderList(Ljava/util/List;)V

    goto :goto_e

    .line 166
    :cond_14
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultListVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->showToast(Ljava/lang/String;)V

    .line 168
    :cond_16
    :goto_e
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->hideLoading()V

    .line 169
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->this$0:Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->access$getMView$p(Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-interface {p1}, Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;->endRefreshAndLoadMore()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/xhly/easystud/bean/ResultListVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter$ps_paper_question$1;->accept(Lcom/xhly/easystud/bean/ResultListVo;)V

    return-void
.end method
