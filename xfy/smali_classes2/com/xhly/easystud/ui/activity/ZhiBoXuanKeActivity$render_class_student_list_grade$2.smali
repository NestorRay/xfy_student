.class public final Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->render_class_student_list_grade(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "p0",
        "Landroid/widget/AdapterView;",
        "p1",
        "Landroid/view/View;",
        "position",
        "",
        "p3",
        "",
        "onNothingSelected",
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
.field final synthetic $getdata:Ljava/util/List;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->$getdata:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->$getdata:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/xhly/easystud/utils/GetGradeUtil;->getGradeId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$setGradeid$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;I)V

    .line 224
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->loadData()V

    .line 225
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity$render_class_student_list_grade$2;->this$0:Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;->access$getXuanke_listadapter$p(Lcom/xhly/easystud/ui/activity/ZhiBoXuanKeActivity;)Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
