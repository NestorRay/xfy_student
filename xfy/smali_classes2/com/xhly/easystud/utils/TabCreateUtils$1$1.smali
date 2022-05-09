.class Lcom/xhly/easystud/utils/TabCreateUtils$1$1;
.super Ljava/lang/Object;
.source "TabCreateUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/TabCreateUtils$1;->getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/TabCreateUtils$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/TabCreateUtils$1;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$1$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$1;

    iput p2, p0, Lcom/xhly/easystud/utils/TabCreateUtils$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$1$1;->this$0:Lcom/xhly/easystud/utils/TabCreateUtils$1;

    iget-object p1, p1, Lcom/xhly/easystud/utils/TabCreateUtils$1;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$1$1;->val$index:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
