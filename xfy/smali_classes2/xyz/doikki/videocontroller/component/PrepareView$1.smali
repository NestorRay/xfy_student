.class Lxyz/doikki/videocontroller/component/PrepareView$1;
.super Ljava/lang/Object;
.source "PrepareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/PrepareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videocontroller/component/PrepareView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/PrepareView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$1;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$1;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->access$000(Lxyz/doikki/videocontroller/component/PrepareView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->instance()Lxyz/doikki/videoplayer/player/VideoViewManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoViewManager;->setPlayOnMobileNetwork(Z)V

    .line 56
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$1;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->access$100(Lxyz/doikki/videocontroller/component/PrepareView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->start()V

    return-void
.end method
