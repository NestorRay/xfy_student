.class Lxyz/doikki/videocontroller/component/ErrorView$1;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videocontroller/component/ErrorView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/ErrorView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$1;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$1;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxyz/doikki/videocontroller/component/ErrorView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$1;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/ErrorView;->access$000(Lxyz/doikki/videocontroller/component/ErrorView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->replay(Z)V

    return-void
.end method
