.class public final Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->initRecyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2",
        "Lcom/xhly/easystud/base/AFinalRecyclerViewAdapter$OnItemClickListener;",
        "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
        "onItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "model",
        "onItemLongClick",
        "app_xinfengyangRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 134
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeByTypeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    const-string p2, "gradeid"

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getGradeid$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)I

    move-result v0

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "subjectid"

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getSubjectId$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ctypeid"

    .line 146
    invoke-virtual {p3}, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->getCtypeid()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "model.ctypeid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p3, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->onItemClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p3, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$initRecyView$2;->onItemLongClick(Landroid/view/View;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V

    return-void
.end method
