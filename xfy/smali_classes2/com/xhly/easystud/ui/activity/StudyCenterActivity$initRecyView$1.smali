.class final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;
.super Ljava/lang/Object;
.source "StudyCenterActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->initRecyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_a

    .line 210
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/CourseSectionVo;

    .line 211
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getCourseid()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "p.courseid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setCourseid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V

    .line 212
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getClassid()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "p.classid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setClassid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V

    .line 213
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTeacherid()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getTeacherid()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "p.teacherid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$setTeacherid$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;I)V

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 218
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "\u8be5\u76f4\u64ad\u672a\u5f00\u59cb"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 221
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 222
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v0, "rid"

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionid()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "p.sectionid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userid"

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$getUser$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user!!.userid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/presenter/StudyCenterPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/presenter/StudyCenterPresenter;->agora_redis_room_address(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 225
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_8

    .line 226
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlaynum()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 227
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlaynum()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 229
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    check-cast p3, Landroid/content/Context;

    const-class v0, Lcom/xhly/easystud/ui/activity/ZhiBoActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 230
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "title"

    .line 231
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "sectionid"

    .line 232
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionid()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "p.sectionid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "HUIFANGURL"

    .line 233
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getPlayback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "\u8be5\u76f4\u64ad\u5df2\u7ecf\u7ed3\u675f"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->showToast(Ljava/lang/String;)V

    goto :goto_3

    .line 239
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CourseSectionVo;->getSectionstate()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_a

    .line 240
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    const-string p2, "\u8be5\u76f4\u64ad\u672a\u5f00\u8bfe"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->showToast(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
