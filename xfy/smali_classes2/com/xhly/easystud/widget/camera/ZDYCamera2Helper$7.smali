.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$7;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ZDYCamera2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->captureStillPicture()V
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

    .line 792
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$7;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 798
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$7;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1800(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    return-void
.end method
