.class final Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;
.super Ljava/lang/Object;
.source "ClassDetailActivity.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->ktks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDetailActivity.kt\ncom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1\n*L\n1#1,273:1\n*E\n"
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
.field final synthetic $exams:Ljava/util/List;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;->$exams:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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

    .line 186
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;->$exams:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    .line 187
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getPapername()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 188
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    check-cast p3, Landroid/content/Context;

    const-class v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "CLASSTEST"

    .line 189
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$ktks$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
