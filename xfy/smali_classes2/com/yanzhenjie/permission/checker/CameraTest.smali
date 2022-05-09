.class Lcom/yanzhenjie/permission/checker/CameraTest;
.super Ljava/lang/Object;
.source "CameraTest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/checker/PermissionTest;


# static fields
.field private static final PREVIEW_CALLBACK:Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/yanzhenjie/permission/checker/CameraTest$1;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/CameraTest$1;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/checker/CameraTest;->PREVIEW_CALLBACK:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yanzhenjie/permission/checker/CameraTest;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isCameraCanUse()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/yanzhenjie/permission/checker/CameraTest;->mContext:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 50
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 51
    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public test()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/yanzhenjie/permission/checker/CameraTest;->isCameraCanUse()Z

    move-result v0

    return v0
.end method
