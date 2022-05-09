.class Lxyz/doikki/videocontroller/component/CompleteView$2;
.super Ljava/lang/Object;
.source "CompleteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/CompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videocontroller/component/CompleteView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/CompleteView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$2;->this$0:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$2;->this$0:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->access$000(Lxyz/doikki/videocontroller/component/CompleteView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$2;->this$0:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-virtual {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$2;->this$0:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->access$000(Lxyz/doikki/videocontroller/component/CompleteView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    :cond_0
    return-void
.end method
