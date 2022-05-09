.class final Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->initRecyView()V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

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

    .line 117
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getSubjectDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/SubListBean$Obj;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->getSubjectid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$setSubjectId$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->loadData()V

    .line 119
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getSubjectDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getSubjectDatas$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SubListBean$Obj;

    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SubListBean$Obj;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$1;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getSubjectAdapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Lcom/xhly/easystud/adapter/SubjectAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/SubjectAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
