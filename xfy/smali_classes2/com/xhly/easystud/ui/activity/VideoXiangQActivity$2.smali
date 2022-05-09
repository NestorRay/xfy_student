.class Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$2;
.super Ljava/lang/Object;
.source "VideoXiangQActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->initView()V
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

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;->access$000(Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void
.end method
