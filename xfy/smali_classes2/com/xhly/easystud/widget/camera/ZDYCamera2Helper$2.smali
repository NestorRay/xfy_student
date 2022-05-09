.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "ZDYCamera2Helper.java"


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

    .line 175
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 190
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 191
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$302(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 192
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Z)Z

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 199
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 200
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$302(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 201
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Z)Z

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0, p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$302(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 182
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$400(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    return-void
.end method
