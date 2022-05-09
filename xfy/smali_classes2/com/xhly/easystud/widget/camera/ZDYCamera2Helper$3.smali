.class Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;
.super Ljava/lang/Object;
.source "ZDYCamera2Helper.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    .line 233
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 253
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 256
    invoke-static {p1, v2}, Lcom/xhly/easystud/utils/Camera2Util;->getBytesFromImageAsType(Landroid/media/Image;I)[B

    move-result-object v2

    .line 257
    invoke-static {v2, v0, v1}, Lcom/xhly/easystud/utils/Camera2Util;->yuv420pToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    const-string v1, "1"

    .line 260
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$600(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    const/4 v2, 0x1

    .line 261
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/Camera2Util;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;->this$0:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    invoke-static {v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->access$700(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;->onSavePic(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw v0
.end method
