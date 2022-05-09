.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;
.super Ljava/lang/Object;
.source "ZDYCamera2Helper.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1, p2, p3}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$000(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1, p2, p3}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$100(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
