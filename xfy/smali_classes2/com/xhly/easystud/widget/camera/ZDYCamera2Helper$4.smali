.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    .line 311
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$800(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 349
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1, v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$802(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;I)I

    .line 352
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$900(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    goto :goto_1

    .line 339
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$802(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;I)I

    goto :goto_1

    .line 320
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 322
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$900(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 326
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 332
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$1000(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    goto :goto_1

    .line 329
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1, v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$802(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;I)I

    .line 330
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$900(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    :cond_6
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method
