.class Lcom/xhly/easystud/ui/activity/HuiFangActivity$2;
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

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/HuiFangActivity$2;->this$0:Lcom/xhly/easystud/ui/activity/HuiFangActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/HuiFangActivity;->access$000(Lcom/xhly/easystud/ui/activity/HuiFangActivity;)Lxyz/doikki/videoplayer/player/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->stopFullScreen()V

    return-void
.end method
