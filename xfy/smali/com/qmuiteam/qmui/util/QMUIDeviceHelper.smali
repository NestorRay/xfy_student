.class public Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;
.super Ljava/lang/Object;
.source "QMUIDeviceHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final ESSENTIAL:Ljava/lang/String; = "essential"

.field private static final FLYME:Ljava/lang/String; = "flyme"

.field private static final KEY_FLYME_VERSION_NAME:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final MEIZUBOARD:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "QMUIDeviceHelper"

.field private static final ZTEC2016:Ljava/lang/String; = "zte c2016"

.field private static final ZUKZ1:Ljava/lang/String; = "zuk z1"

.field private static sFlymeVersionName:Ljava/lang/String;

.field private static sIsTabletChecked:Z

.field private static sIsTabletValue:Z

.field private static sMiuiVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "m9"

    const-string v1, "M9"

    const-string v2, "mx"

    const-string v3, "MX"

    .line 52
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->MEIZUBOARD:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletChecked:Z

    .line 56
    sput-boolean v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletValue:Z

    .line 57
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    .line 66
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "build.prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {v3}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v4, "QMUIDeviceHelper"

    const-string v5, "read file error"

    .line 69
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/qmuiteam/qmui/QMUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    invoke-static {v2}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    .line 72
    throw v0

    :cond_0
    :goto_2
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "ro.miui.ui.version.name"

    .line 80
    invoke-static {v1, v2, v3}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v3, "ro.build.display.id"

    .line 82
    invoke-static {v1, v2, v3}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sFlymeVersionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v2, "QMUIDeviceHelper"

    const-string v3, "read SystemProperties error"

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/qmuiteam/qmui/QMUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const-string v0, "appops"

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 259
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 260
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 261
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    .line 260
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private static getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 272
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_0
    if-eqz p0, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static isEssentialPhone()Z
    .locals 2

    .line 205
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string v1, "essential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFloatWindowOpAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 242
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->checkOp(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x8000000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 109
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFlymeLowerThan(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0, v0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isFlymeLowerThan(III)Z

    move-result p0

    return p0
.end method

.method public static isFlymeLowerThan(III)Z
    .locals 6

    .line 145
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "(\\d+\\.){2}\\d"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 148
    sget-object v3, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\\."

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    array-length v3, v0

    if-lt v3, v2, :cond_0

    .line 154
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 159
    :goto_0
    :try_start_1
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-lez p1, :cond_1

    .line 160
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p0, :cond_1

    const/4 v3, 0x1

    .line 165
    :cond_1
    array-length p1, v0

    const/4 v4, 0x3

    if-lt p1, v4, :cond_4

    if-lez p2, :cond_4

    .line 166
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p1, p0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMeizu()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static isHuawei()Z
    .locals 2

    .line 201
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMIUI()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isMIUIV5()Z
    .locals 2

    const-string/jumbo v0, "v5"

    .line 120
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV6()Z
    .locals 2

    const-string/jumbo v0, "v6"

    .line 124
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV7()Z
    .locals 2

    const-string/jumbo v0, "v7"

    .line 128
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV8()Z
    .locals 2

    const-string/jumbo v0, "v8"

    .line 132
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV9()Z
    .locals 2

    const-string/jumbo v0, "v9"

    .line 136
    sget-object v1, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 1

    .line 181
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->MEIZUBOARD:[Ljava/lang/String;

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isPhone([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 197
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isPhone([Ljava/lang/String;)Z
    .locals 5

    .line 224
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletChecked:Z

    if-eqz v0, :cond_0

    .line 98
    sget-boolean p0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletValue:Z

    return p0

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->_isTablet(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletValue:Z

    const/4 p0, 0x1

    .line 101
    sput-boolean p0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletChecked:Z

    .line 102
    sget-boolean p0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->sIsTabletValue:Z

    return p0
.end method

.method public static isVivo()Z
    .locals 2

    .line 193
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->BRAND:Ljava/lang/String;

    const-string v1, "bbk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 189
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZTKC2016()Z
    .locals 2

    .line 219
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zte c2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isZUKZ1()Z
    .locals 2

    .line 214
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zuk z1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
