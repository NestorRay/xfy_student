.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ZDYCamera2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->createCameraPreviewSession()V
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

    .line 656
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 687
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const-string v0, "Failed"

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1700(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0, p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1202(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 669
    :try_start_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 669
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 672
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1400(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 675
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 676
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1500(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    .line 677
    invoke-static {v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1600(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    const/4 v2, 0x0

    .line 676
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 678
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Z)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 680
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
