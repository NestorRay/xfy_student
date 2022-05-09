.class Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$2;
.super Ljava/lang/Object;
.source "CorrectQuestionActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->popwindowsRich(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$2;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 231
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$2;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->access$100(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
