.class Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$3;
.super Ljava/lang/Object;
.source "VideoXiangQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$3;->this$0:Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;

    const v1, 0x7f110042

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
