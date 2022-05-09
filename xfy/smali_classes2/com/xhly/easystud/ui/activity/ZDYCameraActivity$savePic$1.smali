.class final Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZDYCameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->savePic(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZDYCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZDYCameraActivity.kt\ncom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1\n*L\n1#1,231:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-virtual {v2}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->ROOT_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    :try_start_0
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Lcom/xhly/easystud/utils/ZJImageUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 168
    :goto_1
    sget-object v0, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u62cd\u7167\u529f\u80fd\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :goto_2
    const-string v3, "IMG_PATH"

    .line 171
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->finish()V

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    .line 164
    :catch_0
    :try_start_1
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-static {v4}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->access$getMCamera2Helper$p(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;)Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;->stopCamera()V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_2

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1$1;-><init>(Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 167
    :goto_6
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5

    .line 168
    sget-object v0, Lcom/xhly/easystud/utils/ToastTool;->Companion:Lcom/xhly/easystud/utils/ToastTool$Companion;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u62cd\u7167\u529f\u80fd\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 170
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "IMG_PATH"

    .line 171
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    :goto_8
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity$savePic$1;->this$0:Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;->finish()V

    throw v4
.end method
