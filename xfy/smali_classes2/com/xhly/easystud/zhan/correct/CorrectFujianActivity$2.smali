.class Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$2;
.super Ljava/lang/Object;
.source "CorrectFujianActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->popwindowsRich(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$2;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

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

    .line 324
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$2;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->access$200(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
