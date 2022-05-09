.class Lxyz/doikki/videocontroller/component/PrepareView$2;
.super Ljava/lang/Object;
.source "PrepareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videocontroller/component/PrepareView;->setClickStart()V
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

    .line 65
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$2;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$2;->this$0:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->access$100(Lxyz/doikki/videocontroller/component/PrepareView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->start()V

    return-void
.end method
