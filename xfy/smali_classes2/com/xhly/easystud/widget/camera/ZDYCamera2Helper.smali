.class public Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;
.super Ljava/lang/Object;
.source "ZDYCamera2Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;,
        Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final STATE_PICTURE_TAKEN:I = 0x4

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_LOCK:I = 0x1

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ZDYCamera2Helper"


# instance fields
.field private activity:Landroid/app/Activity;

.field private isShow:Z

.field private isSwitch:Z

.field private mCallBack:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mFlashSupported:Z

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private mSensorOrientation:I

.field private mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

.field private zdycameraState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 70
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xhly/easystud/widget/camera/AutoFitTextureView;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCallBack:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z

    .line 60
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch:Z

    const-string v1, "3"

    .line 61
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->zdycameraState:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$1;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    const-string v1, "0"

    .line 153
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 175
    new-instance v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$2;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 232
    new-instance v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$3;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 290
    iput v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    .line 295
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 310
    new-instance v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$4;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    .line 79
    iput-object p3, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->zdycameraState:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->openCamera(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->runPrecaptureSequence()V

    return-void
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->unlockFocus()V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$502(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch:Z

    return p1
.end method

.method static synthetic access$600(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCallBack:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    return p0
.end method

.method static synthetic access$802(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    return p1
.end method

.method static synthetic access$900(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->captureStillPicture()V

    return-void
.end method

.method private captureStillPicture()V
    .locals 4

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 778
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 782
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 782
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 784
    invoke-direct {p0, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 787
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 789
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->getOrientation(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 791
    new-instance v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$7;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$7;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    .line 802
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 803
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 804
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 806
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 415
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    .line 416
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    .line 417
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    .line 418
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int v8, v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    .line 419
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    .line 420
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    .line 421
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 431
    new-instance p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;

    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 432
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 433
    new-instance p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;

    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_4
    const-string p1, "ZDYCamera2Helper"

    const-string p2, "Couldn\'t find any suitable preview size"

    .line 435
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    aget-object p0, p0, v4

    return-object p0
.end method

.method private closeCamera()V
    .locals 3

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 593
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 595
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 599
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 603
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 606
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method private configureTransform(II)V
    .locals 9

    .line 707
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 710
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 711
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 712
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 714
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 715
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 725
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 717
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 718
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 719
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    .line 720
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    .line 721
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 719
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 722
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 723
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 727
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 5

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 647
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 650
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 651
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 652
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 655
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$6;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getOrientation(I)I
    .locals 2

    const-string v0, "1"

    .line 822
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 825
    :cond_0
    sget-object v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private lockFocus()V
    .locals 4

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 738
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 741
    iput v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    .line 742
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openCamera(II)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->setUpCameraOutputs(II)V

    .line 573
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->configureTransform(II)V

    .line 574
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 576
    :try_start_0
    iget-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x9c4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 579
    iget-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 577
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 583
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 581
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 756
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 759
    iput v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    .line 760
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 856
    iget-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mFlashSupported:Z

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 857
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 10

    .line 467
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 470
    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    :cond_1
    const-string v1, "3"

    .line 473
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->zdycameraState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->zdycameraState:Ljava/lang/String;

    iput-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 481
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x23

    .line 485
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;

    invoke-direct {v4}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CompareSizesByArea;-><init>()V

    .line 484
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/util/Size;

    .line 487
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    .line 489
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    iget-object v3, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 494
    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 496
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v4, "ZDYCamera2Helper"

    goto :goto_0

    .line 507
    :pswitch_0
    iget v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 501
    :pswitch_1
    iget v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_4

    iget v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSensorOrientation:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 512
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display rotation is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    .line 515
    :cond_4
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 516
    iget-object v4, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 519
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 520
    iget v6, v2, Landroid/graphics/Point;->y:I

    if-eqz v5, :cond_5

    .line 525
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 526
    iget v6, v2, Landroid/graphics/Point;->x:I

    move v5, p2

    goto :goto_2

    :cond_5
    move v5, p1

    move p1, p2

    :goto_2
    const/16 p2, 0x780

    if-le v4, p2, :cond_6

    const/16 v7, 0x780

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    const/16 p2, 0x438

    if-le v6, p2, :cond_7

    const/16 v8, 0x438

    goto :goto_4

    :cond_7
    move v8, v6

    .line 540
    :goto_4
    const-class p2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    move v6, p1

    invoke-static/range {v4 .. v9}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    .line 545
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 547
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    iget-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    .line 548
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 547
    invoke-virtual {p1, p2, v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_5

    .line 550
    :cond_8
    iget-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    iget-object p2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    .line 551
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 550
    invoke-virtual {p1, p2, v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setAspectRatio(II)V

    .line 555
    :goto_5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_9

    goto :goto_6

    .line 556
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_6
    iput-boolean v3, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mFlashSupported:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$5;-><init>(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private unlockFocus()V
    .locals 4

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 843
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mState:I

    .line 847
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public addCallBack(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCallBack:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

    return-void
.end method

.method public cancelSavePoto()V
    .locals 1

    .line 941
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->unlockFocus()V

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z

    return-void
.end method

.method public exchangeCamera()V
    .locals 2

    const/4 v0, 0x1

    .line 945
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch:Z

    const-string v0, "1"

    .line 946
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 947
    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 948
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->stopCamera()V

    .line 949
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->startCamera()V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 950
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 951
    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 952
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->stopCamera()V

    .line 953
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->startCamera()V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 955
    iput-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraId:Ljava/lang/String;

    .line 956
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->stopCamera()V

    .line 957
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->startCamera()V

    :goto_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 975
    iget-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z

    return v0
.end method

.method public isSwitch()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .line 979
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isSwitch:Z

    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    invoke-virtual {v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->openCamera(II)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mTextureView:Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public stopCamera()V
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->closeCamera()V

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z

    return-void
.end method

.method public takePicture()V
    .locals 3

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 920
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 924
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 924
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 926
    invoke-direct {p0, v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 929
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 931
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->getOrientation(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 932
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 933
    iget-object v1, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->isShow:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method
