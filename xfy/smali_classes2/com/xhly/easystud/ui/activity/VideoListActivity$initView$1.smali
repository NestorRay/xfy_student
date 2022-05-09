.class final Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoListActivity;->initView()V
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getJiaocainame$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$getVideolistadapter$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$initjiaocaiData(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V

    return-void
.end method
