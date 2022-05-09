.class public Lcom/tencent/smtt/sdk/TbsVideo;
.super Ljava/lang/Object;
.source "TbsVideo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseTbsPlayer(Landroid/content/Context;)Z
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/p;->a()Z

    move-result p0

    return p0
.end method

.method public static canUseYunbo(Landroid/content/Context;)Z
    .locals 2

    .line 97
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->canUseVideoFeatrue(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static openVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsVideo;->openVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static openVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TbsVideo"

    const-string/jumbo p1, "videoUrl is empty!"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "videoUrl"

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extraData"

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openYunboVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
