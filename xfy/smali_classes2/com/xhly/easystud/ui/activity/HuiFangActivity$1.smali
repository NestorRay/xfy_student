.class Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;
.super Ljava/lang/Object;
.source "HuiFangActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/HuiFangActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->access$000(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->access$000(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->access$000(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->startFullScreen()V

    :goto_0
    return-void
.end method
