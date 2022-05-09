.class final Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeByTypeActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;->initRecyView()V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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

    .line 87
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/xhly/easystud/ui/activity/ZhiboXuankeDetailActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/CourseVo;

    .line 89
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseVo;->getCourseid()Ljava/lang/Integer;

    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseVo;->getSubjectname()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseVo;->getCoursename()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/CourseVo;->getSectiondate()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string v2, "courseid"

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string p3, "subjectname"

    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "coursename"

    .line 99
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "sectiondate"

    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    check-cast p2, Landroid/content/Context;

    const-string p3, "\u8bf7\u6c42\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, p2, p3}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showShort(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
