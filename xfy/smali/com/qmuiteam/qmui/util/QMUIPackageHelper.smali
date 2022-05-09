.class public Lcom/qmuiteam/qmui/util/QMUIPackageHelper;
.super Ljava/lang/Object;
.source "QMUIPackageHelper.java"


# static fields
.field private static appVersionName:Ljava/lang/String; = null

.field private static fixVersion:I = -0x1

.field private static majorMinorVersion:Ljava/lang/String; = null

.field private static majorVersion:I = -0x1

.field private static minorVersion:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->appVersionName:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static getFixVersion(Landroid/content/Context;)I
    .locals 2

    .line 95
    sget v0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->fixVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 98
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 99
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->fixVersion:I

    .line 102
    :cond_0
    sget p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->fixVersion:I

    return p0
.end method

.method public static getMajorMinorVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorMinorVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->getMajorVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->getMinorVersion(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorMinorVersion:Ljava/lang/String;

    .line 60
    :cond_1
    sget-object p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorMinorVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static getMajorVersion(Landroid/content/Context;)I
    .locals 2

    .line 67
    sget v0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 70
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorVersion:I

    .line 74
    :cond_0
    sget p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->majorVersion:I

    return p0
.end method

.method private static getMinorVersion(Landroid/content/Context;)I
    .locals 2

    .line 81
    sget v0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->minorVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 84
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->minorVersion:I

    .line 88
    :cond_0
    sget p0, Lcom/qmuiteam/qmui/util/QMUIPackageHelper;->minorVersion:I

    return p0
.end method
