.class final Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;
.super Ljava/lang/Object;
.source "ClassTiwenAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/ClassTiwenAdapter;Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    iput-object p2, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;->$item:Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;->this$0:Lcom/xhly/easystud/adapter/ClassTiwenAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter;->getListener()Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$convert$1;->$item:Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;->Onclick(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
