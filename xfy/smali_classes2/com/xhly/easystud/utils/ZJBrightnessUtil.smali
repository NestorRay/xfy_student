.class public Lcom/xhly/easystud/utils/ZJBrightnessUtil;
.super Ljava/lang/Object;
.source "ZJBrightnessUtil.java"


# static fields
.field private static mInstance:Lcom/xhly/easystud/utils/ZJBrightnessUtil;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJBrightnessUtil;
    .locals 2

    const-class v0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mInstance:Lcom/xhly/easystud/utils/ZJBrightnessUtil;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/xhly/easystud/utils/ZJBrightnessUtil;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/ZJBrightnessUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mInstance:Lcom/xhly/easystud/utils/ZJBrightnessUtil;

    .line 26
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mInstance:Lcom/xhly/easystud/utils/ZJBrightnessUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getScreenBrightness()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getScrennMode()I
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public saveScreenBrightness(I)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->setScrennManualMode()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->setScreenBrightness(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public setScreenBrightness(I)V
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setScrennAutoMode()V
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScrennManualMode()V
    .locals 3

    .line 31
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJBrightnessUtil;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
