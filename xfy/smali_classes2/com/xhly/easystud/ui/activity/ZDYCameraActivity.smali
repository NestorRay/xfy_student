.class public final Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ZDYCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZDYCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZDYCameraActivity.kt\ncom/xhly/easystud/ui/activity/ZDYCameraActivity\n*L\n1#1,231:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH\u0014J\u0008\u0010\u0019\u001a\u00020\u000bH\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0014J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "data",
        "Landroid/graphics/Bitmap;",
        "mCamera2Helper",
        "Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;",
        "zdycameraState",
        "",
        "ROOT_PATH",
        "getSocketJsonMsg",
        "",
        "event",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "hasBackFacingCamera",
        "",
        "hasFrontFacingCamera",
        "hideTakePic",
        "isCameraCanUse",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "savePic",
        "bitmap",
        "showTakePic",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private data:Landroid/graphics/Bitmap;

.field private mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

.field private zdycameraState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "3"

    .line 35
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->data:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getMCamera2Helper$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    if-nez p0, :cond_0

    const-string v0, "mCamera2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getZdycameraState$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hideTakePic(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->hideTakePic()V

    return-void
.end method

.method public static final synthetic access$savePic(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->savePic(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setData$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->data:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMCamera2Helper$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    return-void
.end method

.method public static final synthetic access$setZdycameraState$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showTakePic(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->showTakePic()V

    return-void
.end method

.method private final hasBackFacingCamera()Z
    .locals 6

    const-string v0, "camera"

    .line 217
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 218
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "manager.cameraIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "1"

    .line 220
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 217
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hasFrontFacingCamera()Z
    .locals 6

    const-string v0, "camera"

    .line 205
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 206
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "manager.cameraIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "0"

    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 205
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hideTakePic()V
    .locals 2

    .line 138
    sget v0, Lcom/xhly/easystud/R$id;->rlBottom:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rlBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    sget v0, Lcom/xhly/easystud/R$id;->ll_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ll_confirm_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final isCameraCanUse()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "camera"

    .line 189
    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 190
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "manager.cameraIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method private final savePic(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 158
    new-instance v0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;

    invoke-direct {v0, p0, p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Landroid/graphics/Bitmap;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private final showTakePic()V
    .locals 2

    .line 133
    sget v0, Lcom/xhly/easystud/R$id;->rlBottom:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rlBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    sget v0, Lcom/xhly/easystud/R$id;->ll_confirm_layout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ll_confirm_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final ROOT_PATH()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mounted"

    .line 145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "this.getExternalFilesDir(null)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "this.filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "school2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSocketJsonMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socket/bean/WsMsgVo<",
            "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0c0023

    .line 42
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->isCameraCanUse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u62cd\u7167\u529f\u80fd"

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->hasFrontFacingCamera()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/xhly/easystud/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    const-string v2, "1"

    invoke-direct {p1, v0, v1, v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;-><init>(Landroid/app/Activity;Lcom/xhly/easystud/widget/camera/AutoFitTextureView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->hasBackFacingCamera()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1"

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/xhly/easystud/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    const-string v2, "0"

    invoke-direct {p1, v0, v1, v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;-><init>(Landroid/app/Activity;Lcom/xhly/easystud/widget/camera/AutoFitTextureView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    goto :goto_0

    :cond_3
    const-string p1, "3"

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->zdycameraState:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/xhly/easystud/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    const-string v2, "3"

    invoke-direct {p1, v0, v1, v2}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;-><init>(Landroid/app/Activity;Lcom/xhly/easystud/widget/camera/AutoFitTextureView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    if-nez v0, :cond_0

    const-string v1, "mCamera2Helper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->stopCamera()V

    .line 118
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->showTakePic()V

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    if-nez v0, :cond_0

    const-string v1, "mCamera2Helper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->startCamera()V

    .line 70
    sget v0, Lcom/xhly/easystud/R$id;->btnTakePic:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$1;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/xhly/easystud/R$id;->ivExchange:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$2;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/xhly/easystud/R$id;->save_button:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$3;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/xhly/easystud/R$id;->cancle_save_button:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$4;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    if-nez v0, :cond_1

    const-string v1, "mCamera2Helper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$onResume$5;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)V

    check-cast v1, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->addCallBack(Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper$CallBackPic;)V

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
