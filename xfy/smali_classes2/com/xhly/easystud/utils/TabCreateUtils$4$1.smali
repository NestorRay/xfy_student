.class Lcom/xhly/easystud/utils/TabCreateUtils$4$1;
.super Ljava/lang/Object;
.source "TabCreateUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/TabCreateUtils$4;->getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/TabCreateUtils$4;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    iput p2, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 352
    iget p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->val$index:I

    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    invoke-static {v0}, Lcom/xhly/easystud/utils/TabCreateUtils$4;->access$100(Lcom/xhly/easystud/utils/TabCreateUtils$4;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 353
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->val$index:I

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$4;->access$102(Lcom/xhly/easystud/utils/TabCreateUtils$4;I)I

    .line 354
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$4;->val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->val$index:I

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->handlePageSelected(I)V

    .line 355
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$4;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$4;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$4;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$4$1;->val$index:I

    invoke-interface {p1, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;->onTitleClick(I)V

    :cond_0
    return-void
.end method
