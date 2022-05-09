.class Lcom/xhly/easystud/utils/TabCreateUtils$2$1;
.super Ljava/lang/Object;
.source "TabCreateUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/TabCreateUtils$2;->getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iput p2, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    iget p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    invoke-static {p1}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->access$000(Lcom/xhly/easystud/utils/TabCreateUtils$2;)I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->access$002(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)I

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->notifyDataSetChanged()V

    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    invoke-static {p1}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->access$000(Lcom/xhly/easystud/utils/TabCreateUtils$2;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->access$002(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)I

    .line 114
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->notifyDataSetChanged()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->access$002(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)I

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->handlePageSelected(I)V

    .line 119
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$2;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;->val$index:I

    invoke-interface {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;->onTitleClick(I)V

    :cond_2
    return-void
.end method
