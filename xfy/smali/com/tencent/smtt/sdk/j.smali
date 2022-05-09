.class Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "TbsApkDownloader.java"


# static fields
.field private static d:I = 0x5

.field private static e:I = 0x1

.field private static final f:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:I

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Ljava/lang/String;

.field private v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "tbs_downloading_com.tencent.mtt"

    const-string/jumbo v1, "tbs_downloading_com.tencent.mm"

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    const-string/jumbo v3, "tbs_downloading_com.tencent.tbs"

    const-string/jumbo v4, "tbs_downloading_com.qzone"

    .line 91
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 119
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->m:I

    const/16 v0, 0x4e20

    .line 121
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->n:I

    .line 149
    sget v0, Lcom/tencent/smtt/sdk/j;->d:I

    iput v0, p0, Lcom/tencent/smtt/sdk/j;->B:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/tencent/smtt/sdk/j;->c:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 161
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 162
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tbs_downloading_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->u:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    .line 167
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->e()V

    .line 172
    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/tencent/smtt/sdk/j;->x:I

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TbsCorePrivateDir is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJ)J
    .locals 3

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 1163
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    .line 1166
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    return-wide v0
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    .line 1687
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1689
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1692
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1694
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 1699
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "TbsDownload"

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 1742
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1745
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 1746
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1747
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1748
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1188
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1644
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 1645
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1653
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1649
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 1179
    iget p3, p0, Lcom/tencent/smtt/sdk/j;->p:I

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->B:I

    if-le p3, v0, :cond_1

    .line 1181
    :cond_0
    iget-object p3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1182
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 1378
    iget v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1383
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->l()J

    move-result-wide p1

    .line 1385
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1367
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 11

    .line 1807
    const-class v0, Lcom/tencent/smtt/utils/a;

    monitor-enter v0

    if-eqz p0, :cond_b

    .line 1808
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1813
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1816
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1817
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 1819
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1822
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1823
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 1825
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tbs.org"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1826
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "x5.tbs.decouple"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v5, :cond_7

    .line 1830
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(.*)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1832
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1834
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 1835
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 1836
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1837
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1841
    :cond_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    .line 1842
    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1844
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "TbsDownload"

    const-string p1, "[TbsApkDownloader.backupTbsApk]delete bacup config file error "

    .line 1847
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1852
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1856
    :cond_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version_type"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 1857
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    if-ne v2, v5, :cond_a

    .line 1858
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_responsecode"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    :cond_8
    const-string v4, "TbsApkDownloader"

    .line 1860
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "return backup decouple apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1863
    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p1

    if-eq v1, p1, :cond_a

    .line 1864
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1865
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1872
    :catch_0
    :cond_a
    :try_start_4
    monitor-exit v0

    return-void

    .line 1809
    :cond_b
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1872
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TbsDownload"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    .line 203
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 209
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->n:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 210
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->m:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/j;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .line 1403
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_backup_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    return p1
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    .line 1720
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    .line 1722
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 1724
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1726
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1728
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1733
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "TbsDownload"

    .line 1734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 325
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 329
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 331
    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 333
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TbsDownload"

    const-string v1, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    .line 334
    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "TbsDownload"

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1880
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1883
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1884
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1887
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1890
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1891
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.oversea.tbs.org"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1893
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(.*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1895
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1897
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 1898
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1899
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1900
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1904
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(.*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1907
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    .line 1908
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1909
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1910
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 1245
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/q;->a(Landroid/content/Context;)Z

    .line 1246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 1247
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "request_full_package"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1252
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    :goto_0
    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1255
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_responsecode"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1257
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 1261
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/j;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1265
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2710

    if-le p1, v2, :cond_3

    goto :goto_1

    .line 1285
    :cond_3
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "tbs_download_version"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1286
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1286
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1289
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v1, "x5.tbs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_2

    .line 1270
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1273
    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/smtt/sdk/j;->a(ILjava/io/File;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 1274
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1278
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/j;->c()V

    .line 1279
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :goto_2
    return-void
.end method

.method private c(ZZ)Z
    .locals 9

    const-string v0, "TbsDownload"

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    if-nez p1, :cond_0

    const-string/jumbo v2, "x5.tbs"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "x5.tbs.temp"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1433
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apk_md5"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_c

    .line 1435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "TbsDownload"

    .line 1445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") successful!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_4

    .line 1451
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    .line 1453
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    :cond_3
    const-string p2, "TbsDownload"

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " filelength failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v1, "TbsDownload"

    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") successful!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 1466
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    .line 1467
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_6

    const-string p2, "TbsDownload"

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " versionCode failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1475
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",configVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    const-string v3, "TbsDownload"

    .line 1481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") successful!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    .line 1486
    iget-object p2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p2, v2, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    .line 1487
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "TbsDownload"

    .line 1489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " signature failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 1493
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_8
    return v2

    :cond_9
    const-string p2, "TbsDownload"

    const-string v1, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    .line 1498
    invoke-static {p2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    .line 1507
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_b

    const/16 p1, 0x6d

    .line 1515
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    return v2

    :cond_a
    const/4 p1, 0x0

    :cond_b
    const-string v0, "TbsDownload"

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") successful!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_c
    :goto_3
    const-string p2, "TbsDownload"

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " md5 failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 1441
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-string p2, "fileMd5 not match"

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_d
    return v2
.end method

.method private d(Z)Z
    .locals 3

    const-string v0, "TbsDownload"

    .line 1525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1529
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v1, "x5.tbs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1533
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v1, "x5.tbs.temp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 1537
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1539
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    :cond_1
    return v0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    .line 179
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->q:I

    const-wide/16 v1, -0x1

    .line 180
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/j;->l:J

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 182
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->o:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    return-void
.end method

.method private f()V
    .locals 6

    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloader.closeHttpRequest]"

    .line 216
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TbsDownload"

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    iput-object v1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    .line 239
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    if-eqz v2, :cond_9

    .line 241
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    .line 242
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v4

    .line 250
    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    .line 251
    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    .line 254
    iget v5, p0, Lcom/tencent/smtt/sdk/j;->x:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v2, v2, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v2, v2, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 262
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v2

    if-nez v2, :cond_7

    .line 264
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x65

    if-nez v2, :cond_6

    .line 266
    invoke-direct {p0, v4, v1, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 269
    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 271
    invoke-direct {p0, v4, v1, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 275
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 277
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_2

    .line 281
    :cond_8
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 284
    :goto_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    .line 287
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_3

    .line 291
    :cond_9
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    :cond_a
    :goto_3
    return-void
.end method

.method private g()Ljava/io/File;
    .locals 4

    .line 1393
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 1394
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1548
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1550
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1552
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 1554
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(.*)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1556
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1558
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1559
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1560
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1561
    invoke-static {v4}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1575
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()J
    .locals 3

    .line 1586
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1589
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private k()Z
    .locals 9

    .line 1596
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "www.qq.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1606
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1608
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1609
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 1611
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v7, "TTL"

    .line 1613
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "ttl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1631
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v0, v3

    move-object v4, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    .line 1627
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1631
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 1632
    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 1633
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_4
    move-exception v2

    move-object v0, v3

    :goto_4
    move-object v3, v1

    .line 1631
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 1632
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 1633
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method private l()J
    .locals 4

    .line 1661
    iget v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0x30d40

    goto :goto_0

    :pswitch_0
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :pswitch_1
    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m()Z
    .locals 8

    .line 1923
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "TbsDownload"

    .line 1927
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1930
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TbsDownload"

    .line 1931
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1937
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1938
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    .line 1939
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1940
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1941
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1942
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1943
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v5, "TbsDownload"

    .line 1944
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v4, :cond_4

    .line 1958
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1950
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 1958
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1962
    :catch_3
    :cond_2
    throw v0

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 1967
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1969
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1970
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->n()V

    .line 1971
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    const/16 v3, 0x96

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1972
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 1975
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1977
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    return v2
.end method

.method private n()V
    .locals 2

    .line 1985
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1987
    new-instance v0, Lcom/tencent/smtt/sdk/j$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->a()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/j$1;-><init>(Lcom/tencent/smtt/sdk/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;Z)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1341
    new-instance p3, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 1343
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    :goto_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p2

    .line 1347
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1349
    :goto_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1351
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operation"

    .line 1352
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    .line 1353
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    .line 1354
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_apk_location"

    .line 1355
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new_apk_location"

    .line 1356
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    .line 1357
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(IZ)Landroid/os/Bundle;
    .locals 6

    if-eqz p2, :cond_0

    .line 1298
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1299
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 1302
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1303
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    .line 1308
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    return-object v4

    .line 1313
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_3

    .line 1317
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {p2, v4, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 1319
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {p2, v4, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    .line 1322
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "operation"

    .line 1323
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    .line 1324
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    .line 1325
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_apk_location"

    .line 1326
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new_apk_location"

    .line 1327
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    .line 1328
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 1330
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1332
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const-string p2, "backup_apk"

    .line 1334
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".tbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(I)V
    .locals 3

    .line 1792
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->b()V

    .line 1795
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1796
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    .line 1798
    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 7

    const-string v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #1"

    .line 450
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 454
    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "TbsApkDownloader"

    const-string/jumbo v3, "verifyAndInstallDecoupleCoreFromBackup #2"

    .line 457
    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 469
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 470
    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_decouplecoreversion"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 469
    invoke-static {v1, v0, v3, v4, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #3"

    .line 472
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1141
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    .line 1143
    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/smtt/sdk/j;->c:I

    if-ltz v1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 1145
    iput v2, p0, Lcom/tencent/smtt/sdk/j;->c:I

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 1146
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    .line 1147
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->q:I

    const-wide/16 v1, -0x1

    .line 1148
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/j;->l:J

    .line 1149
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->o:Z

    .line 1150
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 1151
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 1152
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public a(ZZ)Z
    .locals 7

    .line 355
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    return v0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_backup_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 362
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    if-nez p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "by default key"

    .line 366
    iput-object v2, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "by new key"

    .line 368
    iput-object v2, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v1, -0xd6

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 375
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 376
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 377
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 378
    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version_type"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 382
    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v4, 0x0

    .line 390
    :goto_2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->g()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 391
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 395
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo p2, "tbs_download_interrupt_code_reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 397
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    if-eqz v4, :cond_7

    const/16 p1, 0x64

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "use local backup apk in startDownload"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 401
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 403
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_3

    .line 407
    :cond_6
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 410
    :goto_3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    :cond_7
    return v2

    .line 417
    :cond_8
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->h()V

    if-eqz v3, :cond_9

    .line 419
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_9

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 421
    invoke-static {v3}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 427
    :cond_9
    invoke-direct {p0, v0, p2}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 429
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo p2, "tbs_download_interrupt_code_reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 431
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    return v2

    .line 436
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 438
    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "TbsDownload"

    const-string p2, "[TbsApkDownloader] delete file failed!"

    .line 440
    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 p2, -0x12d

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v0
.end method

.method public b(Z)I
    .locals 4

    .line 1755
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1757
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 1759
    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    .line 1760
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1759
    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_2
    return v1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1765
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 1766
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    const/16 v1, -0x135

    .line 1769
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1770
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 1771
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1773
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_0

    .line 1777
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 511
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 513
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    .line 514
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x142

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 518
    :cond_0
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_responsecode"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 524
    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/j;->a(ZZ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 525
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    return-void

    .line 530
    :cond_3
    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->C:Z

    .line 531
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_downloadurl"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    .line 534
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_downloadurl_list"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TbsDownload"

    .line 535
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backupUrlStrings:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    iput-object v9, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    .line 537
    iput v4, v1, Lcom/tencent/smtt/sdk/j;->c:I

    if-nez v2, :cond_4

    if-eqz v7, :cond_4

    const-string v8, ""

    .line 538
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 540
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    :cond_4
    const-string v8, "TbsDownload"

    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " backupUrlStrings="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mLocation="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mCanceled="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mHttpRequest="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    const/16 v8, 0x6e

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 548
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v8}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 549
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 554
    :cond_5
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_6

    iget-boolean v7, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v7, :cond_6

    .line 556
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v8}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 557
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_6
    const/16 v7, -0x130

    if-nez v2, :cond_7

    .line 562
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v2, "TbsDownload"

    const-string v3, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    .line 564
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v8}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 566
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 570
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->e()V

    const-string v8, "TbsDownload"

    const-string v10, "STEP 1/2 begin downloading..."

    .line 572
    invoke-static {v8, v10, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v10

    .line 578
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v12, "tbs_downloadflow"

    const-wide/16 v13, 0x0

    invoke-interface {v8, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v2, :cond_8

    .line 582
    sget v8, Lcom/tencent/smtt/sdk/j;->e:I

    iput v8, v1, Lcom/tencent/smtt/sdk/j;->B:I

    goto :goto_2

    .line 586
    :cond_8
    sget v8, Lcom/tencent/smtt/sdk/j;->d:I

    iput v8, v1, Lcom/tencent/smtt/sdk/j;->B:I

    :goto_2
    move-wide v7, v15

    const/4 v12, 0x0

    .line 592
    :goto_3
    iget v15, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v5, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-le v15, v5, :cond_9

    goto/16 :goto_10

    .line 597
    :cond_9
    iget v5, v1, Lcom/tencent/smtt/sdk/j;->q:I

    const/16 v15, 0x8

    if-le v5, v15, :cond_a

    const/16 v2, 0x7b

    .line 599
    invoke-direct {v1, v2, v9, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 600
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v5, -0x132

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_10

    .line 604
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v15, 0x70

    if-nez v2, :cond_d

    .line 611
    :try_start_0
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    invoke-interface {v4, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v17, v4

    const-wide/32 v20, 0x5265c00

    cmp-long v4, v4, v20

    if-lez v4, :cond_b

    const-string v4, "TbsDownload"

    const-string v5, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    .line 616
    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadstarttime"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    move-wide v7, v13

    goto :goto_5

    :cond_b
    const-string v4, "TbsDownload"

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v7, v10

    if-ltz v4, :cond_c

    const-string v4, "TbsDownload"

    const-string v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    .line 627
    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 629
    invoke-direct {v1, v15, v4, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 630
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x133

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v2, :cond_2f

    .line 1064
    :goto_4
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_10

    .line 636
    :cond_c
    :goto_5
    :try_start_1
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "TbsDownload"

    const-string v5, "DownloadBegin FreeSpace too small"

    .line 638
    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v5, 0x69

    .line 639
    invoke-direct {v1, v5, v4, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 640
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x134

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_2f

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v9, v10

    :goto_6
    const/16 v4, -0x130

    goto/16 :goto_2d

    .line 645
    :cond_d
    :try_start_2
    iput-boolean v6, v1, Lcom/tencent/smtt/sdk/j;->y:Z

    .line 646
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-eqz v4, :cond_e

    :try_start_3
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    goto :goto_7

    :cond_e
    :try_start_4
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    :goto_7
    const-string v5, "TbsDownload"

    .line 647
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "try url:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",mRetryTimes:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/tencent/smtt/sdk/j;->p:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-nez v5, :cond_f

    .line 652
    :try_start_5
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 654
    :cond_f
    :try_start_6
    iput-object v4, v1, Lcom/tencent/smtt/sdk/j;->i:Ljava/lang/String;

    .line 655
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/String;)V

    .line 657
    iget-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->o:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-nez v4, :cond_11

    .line 660
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->j()J

    move-result-wide v4

    const-string v9, "TbsDownload"

    .line 661
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDownloader.startDownload] range="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-wide/from16 v22, v10

    .line 663
    :try_start_8
    iget-wide v9, v1, Lcom/tencent/smtt/sdk/j;->l:J

    cmp-long v6, v9, v13

    if-gtz v6, :cond_10

    const-string v6, "TbsDownload"

    .line 665
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STEP 1/2 begin downloading...current"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v9, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v6, "TbsDownload"

    .line 670
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v9, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v0

    move-wide/from16 v9, v22

    goto/16 :goto_6

    :cond_11
    move-wide/from16 v22, v10

    const-wide/16 v4, 0x0

    .line 677
    :goto_8
    :try_start_9
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_12

    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v6, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    .line 679
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v6

    .line 680
    iget-object v9, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 682
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-nez v10, :cond_13

    :try_start_a
    iget v10, v1, Lcom/tencent/smtt/sdk/j;->x:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_13

    .line 684
    iput-object v9, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    .line 685
    iput v6, v1, Lcom/tencent/smtt/sdk/j;->x:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    goto :goto_a

    .line 690
    :cond_13
    :try_start_b
    iget v10, v1, Lcom/tencent/smtt/sdk/j;->x:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-ne v6, v10, :cond_14

    :try_start_c
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-nez v10, :cond_15

    .line 693
    :cond_14
    :try_start_d
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    .line 694
    iput-object v9, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    .line 695
    iput v6, v1, Lcom/tencent/smtt/sdk/j;->x:I

    .line 698
    :cond_15
    :goto_a
    iget v6, v1, Lcom/tencent/smtt/sdk/j;->p:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v9, 0x1

    if-lt v6, v9, :cond_16

    .line 700
    :try_start_e
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v9, "Referer"

    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 704
    :cond_16
    :try_start_f
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const-string v9, "TbsDownload"

    .line 705
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v9, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v9, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/16 v9, 0x6f

    const/4 v10, 0x3

    if-nez v2, :cond_19

    .line 713
    :try_start_10
    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v11

    if-ne v11, v10, :cond_17

    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v11

    if-nez v11, :cond_19

    :cond_17
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v11

    if-nez v11, :cond_19

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->b()V

    .line 716
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v11, :cond_18

    .line 717
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v11, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_18
    const-string v11, "TbsDownload"

    const-string v13, "Download is canceled due to NOT_WIFI error!"

    const/4 v14, 0x0

    .line 718
    invoke-static {v11, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 723
    :cond_19
    :try_start_11
    iget-boolean v11, v1, Lcom/tencent/smtt/sdk/j;->r:Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v11, :cond_1a

    .line 725
    :try_start_12
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_1a
    const/16 v11, 0xc8

    if-eq v6, v11, :cond_2a

    const/16 v11, 0xce

    if-ne v6, v11, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const/16 v4, 0x12c

    if-lt v6, v4, :cond_1d

    const/16 v4, 0x133

    if-gt v6, v4, :cond_1d

    .line 957
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 960
    iput-object v4, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 961
    iget v4, v1, Lcom/tencent/smtt/sdk/j;->q:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/smtt/sdk/j;->q:I

    if-nez v2, :cond_2c

    goto/16 :goto_b

    :cond_1c
    const/16 v4, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 964
    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 965
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x138

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_1d
    const/16 v4, 0x66

    .line 970
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v1, v4, v5, v9}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    const/16 v4, 0x1a0

    if-ne v6, v4, :cond_20

    const/4 v4, 0x1

    .line 975
    invoke-direct {v1, v4, v3}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v5, :cond_1f

    .line 978
    :try_start_13
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0xd6

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-nez v2, :cond_1e

    .line 1064
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_1e
    const/16 v26, 0x1

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v5, v0

    move-wide/from16 v9, v22

    const/16 v4, -0x130

    const/4 v12, 0x1

    goto/16 :goto_2d

    :cond_1f
    const/4 v4, 0x0

    .line 983
    :try_start_14
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    .line 985
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x139

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_20
    const/16 v4, 0x193

    if-eq v6, v4, :cond_21

    const/16 v4, 0x196

    if-ne v6, v4, :cond_22

    .line 988
    :cond_21
    iget-wide v4, v1, Lcom/tencent/smtt/sdk/j;->l:J

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    if-nez v4, :cond_22

    .line 991
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13a

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_22
    const/16 v4, 0xca

    if-ne v6, v4, :cond_23

    if-nez v2, :cond_2c

    .line 1064
    :goto_b
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_d

    .line 999
    :cond_23
    :try_start_15
    iget v4, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v5, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-ge v4, v5, :cond_25

    const/16 v4, 0x1f7

    if-ne v6, v4, :cond_25

    .line 1001
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Retry-After"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1002
    invoke-direct {v1, v4, v5}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 1003
    iget-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v4, :cond_24

    .line 1005
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_24
    if-nez v2, :cond_2c

    goto :goto_b

    .line 1010
    :cond_25
    iget v4, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v5, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-ge v4, v5, :cond_28

    const/16 v4, 0x198

    if-eq v6, v4, :cond_26

    const/16 v5, 0x1f8

    if-eq v6, v5, :cond_26

    const/16 v5, 0x1f6

    if-eq v6, v5, :cond_26

    if-ne v6, v4, :cond_28

    :cond_26
    const-wide/16 v4, 0x0

    .line 1015
    invoke-direct {v1, v4, v5}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 1016
    iget-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v4, :cond_27

    .line 1018
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_27
    if-nez v2, :cond_2c

    goto :goto_b

    .line 1023
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->j()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-gtz v4, :cond_29

    iget-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->o:Z

    if-nez v4, :cond_29

    const/16 v4, 0x19a

    if-eq v6, v4, :cond_29

    const/4 v4, 0x1

    .line 1026
    iput-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->o:Z

    if-nez v2, :cond_2c

    goto/16 :goto_b

    .line 1031
    :cond_29
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13b

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-nez v2, :cond_2f

    goto/16 :goto_4

    .line 733
    :cond_2a
    :goto_c
    :try_start_16
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v13, v4

    iput-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    const-string v6, "TbsDownload"

    .line 734
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v6, v13, v14}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    .line 738
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "tbs_apkfilesize"

    const-wide/16 v13, 0x0

    invoke-interface {v6, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    cmp-long v6, v9, v13

    if-eqz v6, :cond_30

    .line 739
    :try_start_17
    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_30

    const-string v4, "TbsDownload"

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadBegin tbsApkFileSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  but contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_2e

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 747
    :cond_2b
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-nez v2, :cond_2c

    goto/16 :goto_b

    :cond_2c
    :goto_d
    move-wide/from16 v10, v22

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_2d
    const/16 v4, 0x71

    .line 751
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tbsApkFileSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  but contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 753
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x136

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_f

    :cond_2e
    const/16 v4, 0x65

    const-string v5, "WifiNetworkUnAvailable"

    const/4 v6, 0x1

    .line 757
    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 758
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x130

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_f
    if-nez v2, :cond_2f

    goto/16 :goto_4

    :cond_2f
    :goto_10
    move/from16 v26, v12

    goto/16 :goto_2e

    :cond_30
    :try_start_18
    const-string v6, "TbsDownload"

    const-string v9, "[TbsApkDownloader.startDownload] begin readResponse"

    .line 768
    invoke-static {v6, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 773
    :try_start_19
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v9, :cond_45

    .line 776
    :try_start_1a
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v6, :cond_31

    :try_start_1b
    const-string v10, "gzip"

    .line 777
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 779
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v5, v0

    move/from16 v26, v12

    const/16 v4, -0x130

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    move-object v12, v9

    move-wide/from16 v9, v22

    goto/16 :goto_2b

    :catch_3
    move-exception v0

    move-object v5, v0

    move/from16 v26, v12

    const/16 v4, -0x130

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_12
    move-object v12, v9

    move-wide/from16 v9, v22

    goto/16 :goto_24

    :cond_31
    if-eqz v6, :cond_32

    const-string v10, "deflate"

    .line 781
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 785
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    new-instance v10, Ljava/util/zip/Inflater;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v6, v9, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_13

    :cond_32
    move-object v6, v9

    :goto_13
    const/16 v10, 0x2000

    .line 795
    :try_start_1c
    new-array v10, v10, [B

    .line 798
    new-instance v11, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string/jumbo v15, "x5.tbs.temp"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 799
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v24, v4

    move-wide/from16 v4, v17

    move-wide/from16 v17, v24

    .line 803
    :goto_14
    iget-boolean v15, v1, Lcom/tencent/smtt/sdk/j;->r:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v15, :cond_33

    :try_start_1e
    const-string v4, "TbsDownload"

    const-string v5, "STEP 1/2 begin downloading...Canceled!"

    const/4 v10, 0x1

    .line 805
    invoke-static {v4, v5, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move/from16 v26, v12

    const/4 v4, 0x0

    const/16 v13, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v5, v0

    move/from16 v26, v12

    const/16 v4, -0x130

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v5, v0

    move/from16 v26, v12

    const/16 v4, -0x130

    goto :goto_12

    :cond_33
    const/16 v15, 0x2000

    move/from16 v26, v12

    const/4 v12, 0x0

    .line 810
    :try_start_1f
    invoke-virtual {v6, v10, v12, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-gtz v15, :cond_38

    .line 813
    :try_start_20
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    .line 814
    invoke-direct {v1, v4, v3}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v5

    if-nez v5, :cond_35

    if-nez v2, :cond_34

    .line 815
    invoke-virtual {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object v12, v9

    move-wide/from16 v9, v22

    const/4 v4, 0x1

    const/16 v13, -0x130

    goto/16 :goto_1c

    :cond_34
    const/4 v4, 0x1

    .line 819
    iput-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    move-object v12, v9

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    const/16 v13, -0x130

    const/16 v26, 0x0

    goto/16 :goto_1c

    :cond_35
    const/4 v4, 0x1

    goto :goto_15

    :cond_36
    const/4 v4, 0x1

    .line 826
    :goto_15
    iput-boolean v4, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 827
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v4, :cond_37

    const/4 v12, 0x1

    goto :goto_16

    :cond_37
    move/from16 v12, v26

    .line 829
    :goto_16
    :try_start_21
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x137

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move/from16 v26, v12

    const/4 v4, 0x0

    const/16 v13, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v12, v9

    move-wide/from16 v9, v22

    :goto_17
    const/16 v4, -0x130

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v12, v9

    move-wide/from16 v9, v22

    :goto_18
    const/16 v4, -0x130

    goto/16 :goto_24

    .line 834
    :cond_38
    :try_start_22
    invoke-virtual {v11, v10, v12, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 835
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-nez v2, :cond_3a

    move-object v12, v9

    move-object/from16 v27, v10

    int-to-long v9, v15

    add-long/2addr v7, v9

    cmp-long v9, v7, v22

    if-ltz v9, :cond_39

    :try_start_23
    const-string v4, "TbsDownload"

    const-string v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v9, 0x1

    .line 841
    invoke-static {v4, v5, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFlow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " downloadMaxflow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-wide/from16 v9, v22

    :try_start_24
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v13, 0x70

    invoke-direct {v1, v13, v4, v5}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 845
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x133

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-wide/from16 v22, v7

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-wide/from16 v9, v22

    :goto_19
    move-object v5, v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-wide/from16 v9, v22

    :goto_1a
    move-object v5, v0

    goto :goto_18

    :cond_39
    move-wide/from16 v9, v22

    const/16 v19, 0x70

    const/16 v21, -0x133

    move-wide/from16 v22, v7

    .line 849
    :try_start_25
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v4, "TbsDownload"

    const-string v5, "DownloadEnd FreeSpace too small "

    const/4 v7, 0x1

    .line 851
    invoke-static {v4, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freespace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",and minFreeSpace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 856
    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v7, 0x69

    .line 852
    invoke-direct {v1, v7, v4, v5}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 858
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x134

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :goto_1b
    move-wide/from16 v7, v22

    const/4 v4, 0x0

    const/16 v13, -0x130

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object v5, v0

    move-wide/from16 v7, v22

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object v5, v0

    move-wide/from16 v7, v22

    goto/16 :goto_18

    :cond_3a
    move-object v12, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    const/16 v19, 0x70

    const/16 v21, -0x133

    move-wide/from16 v22, v7

    :cond_3b
    int-to-long v7, v15

    .line 864
    :try_start_26
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/tencent/smtt/sdk/j;->a(JJ)J

    move-result-wide v4

    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    add-long v7, v17, v7

    sub-long v17, v28, v13

    const-wide/16 v30, 0x3e8

    cmp-long v15, v17, v30

    if-lez v15, :cond_44

    :try_start_27
    const-string v13, "TbsDownload"

    .line 870
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v4

    iget-wide v4, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v13, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 873
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v4, :cond_3c

    long-to-double v4, v7

    .line 874
    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    long-to-double v13, v13

    div-double/2addr v4, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v13

    double-to-int v4, v4

    .line 875
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v5, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    :cond_3c
    if-nez v2, :cond_43

    sub-long v4, v7, v24

    const-wide/32 v13, 0x100000

    cmp-long v4, v4, v13

    if-lez v4, :cond_42

    .line 885
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3d

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_41

    :cond_3d
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-nez v4, :cond_41

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->b()V

    .line 888
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v4, :cond_3e

    .line 889
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v15, 0x6f

    .line 890
    invoke-interface {v4, v15}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_3e
    const-string v4, "TbsDownload"

    const-string v5, "Download is paused due to NOT_WIFI error!"

    const/4 v7, 0x0

    .line 891
    invoke-static {v4, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 893
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v13, -0x130

    invoke-virtual {v4, v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move-wide/from16 v7, v22

    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_3f

    .line 945
    :try_start_28
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-nez v2, :cond_4c

    .line 1064
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object v5, v0

    move/from16 v12, v26

    goto/16 :goto_6

    :cond_3f
    const/16 v4, -0x130

    goto/16 :goto_22

    :cond_40
    const/4 v5, 0x3

    :cond_41
    const/16 v13, -0x130

    const/16 v15, 0x6f

    move-wide/from16 v24, v7

    goto :goto_1d

    :cond_42
    const/4 v5, 0x3

    const/16 v13, -0x130

    const/16 v15, 0x6f

    goto :goto_1d

    :cond_43
    const/4 v5, 0x3

    const/16 v13, -0x130

    const/16 v15, 0x6f

    :goto_1d
    move-wide/from16 v13, v28

    const/16 v4, -0x130

    goto :goto_1e

    :cond_44
    move-wide/from16 v17, v4

    const/16 v4, -0x130

    const/4 v5, 0x3

    const/16 v15, 0x6f

    :goto_1e
    move-wide/from16 v4, v17

    move-wide/from16 v17, v7

    move-wide/from16 v7, v22

    move-wide/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    const/16 v4, -0x130

    move-object v5, v0

    move-wide/from16 v7, v22

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    const/16 v4, -0x130

    move-object v5, v0

    move-wide/from16 v7, v22

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    move-object v12, v9

    move-wide/from16 v9, v22

    const/16 v4, -0x130

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    move-object v12, v9

    move-wide/from16 v9, v22

    const/16 v4, -0x130

    goto :goto_1f

    :catchall_8
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    goto/16 :goto_2a

    :catch_c
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    :goto_1f
    move-object v5, v0

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    move-object v5, v0

    goto :goto_20

    :catch_d
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    move-object v5, v0

    goto :goto_21

    :catchall_a
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    move-object v5, v0

    const/4 v6, 0x0

    :goto_20
    const/4 v11, 0x0

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    move-object v5, v0

    const/4 v6, 0x0

    :goto_21
    const/4 v11, 0x0

    goto :goto_24

    :cond_45
    move/from16 v26, v12

    const/16 v4, -0x130

    move-object v12, v9

    move-wide/from16 v9, v22

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 945
    :goto_22
    :try_start_29
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 949
    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    if-nez v5, :cond_46

    .line 951
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x13f

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_46
    if-nez v2, :cond_4e

    .line 1064
    :goto_23
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2e

    :catchall_b
    move-exception v0

    move/from16 v26, v12

    move-wide/from16 v9, v22

    const/16 v4, -0x130

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2b

    :catch_f
    move-exception v0

    move/from16 v26, v12

    move-wide/from16 v9, v22

    const/16 v4, -0x130

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 907
    :goto_24
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 908
    instance-of v13, v5, Ljava/net/SocketTimeoutException;

    if-nez v13, :cond_4b

    instance-of v13, v5, Ljava/net/SocketException;

    if-eqz v13, :cond_47

    goto/16 :goto_27

    :cond_47
    if-nez v2, :cond_49

    .line 921
    iget-object v13, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "freespace="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",and minFreeSpace="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 926
    invoke-static {v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const/16 v14, 0x69

    .line 923
    invoke-direct {v1, v14, v5, v13}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 927
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v13, -0x134

    invoke-virtual {v5, v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 945
    :try_start_2b
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    if-nez v2, :cond_4e

    goto/16 :goto_23

    :cond_48
    const-wide/16 v13, 0x0

    goto :goto_25

    :cond_49
    const-wide/16 v13, 0x0

    .line 932
    :goto_25
    :try_start_2c
    invoke-direct {v1, v13, v14}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 933
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->i()Z

    move-result v13

    if-nez v13, :cond_4a

    const/16 v13, 0x6a

    .line 935
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v1, v13, v5, v14}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    goto :goto_26

    :cond_4a
    const/4 v14, 0x0

    const/16 v13, 0x68

    .line 939
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v13, v5, v14}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 945
    :goto_26
    :try_start_2d
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    if-nez v2, :cond_4c

    goto :goto_28

    :cond_4b
    :goto_27
    const v13, 0x186a0

    .line 911
    :try_start_2e
    iput v13, v1, Lcom/tencent/smtt/sdk/j;->m:I

    const-wide/16 v13, 0x0

    .line 912
    invoke-direct {v1, v13, v14}, Lcom/tencent/smtt/sdk/j;->a(J)V

    const/16 v13, 0x67

    .line 913
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v1, v13, v5, v14}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 945
    :try_start_2f
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    if-nez v2, :cond_4c

    .line 1064
    :goto_28
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_4c
    :goto_29
    move-wide v10, v9

    move/from16 v12, v26

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    :goto_2a
    move-object v5, v0

    .line 945
    :goto_2b
    :try_start_30
    invoke-direct {v1, v11}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 946
    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_10
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catch_10
    move-exception v0

    move-object v5, v0

    move/from16 v12, v26

    goto :goto_2d

    :catch_11
    move-exception v0

    move/from16 v26, v12

    move-wide/from16 v9, v22

    goto :goto_2c

    :catchall_d
    move-exception v0

    move-object v3, v0

    goto/16 :goto_36

    :catch_12
    move-exception v0

    move-wide v9, v10

    move/from16 v26, v12

    :goto_2c
    const/16 v4, -0x130

    move-object v5, v0

    .line 1038
    :goto_2d
    :try_start_31
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_4d

    if-nez v2, :cond_4d

    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v6, :cond_4d

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_4d

    const-string v6, "TbsDownload"

    .line 1040
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[startdownload]url:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " download exception\uff1a"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1040
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 1042
    invoke-direct {v1, v5, v11, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_35

    :cond_4d
    const/4 v11, 0x0

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v13, 0x0

    .line 1047
    invoke-direct {v1, v13, v14}, Lcom/tencent/smtt/sdk/j;->a(J)V

    const/16 v6, 0x6b

    .line 1048
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v1, v6, v5, v15}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 1049
    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v5, :cond_59

    .line 1051
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    if-nez v2, :cond_2f

    goto/16 :goto_4

    .line 1071
    :cond_4e
    :goto_2e
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v2, :cond_58

    .line 1073
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    if-eqz v2, :cond_54

    .line 1076
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-nez v2, :cond_4f

    if-nez v26, :cond_4f

    const/4 v2, 0x1

    .line 1078
    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v26

    .line 1082
    :cond_4f
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v26, :cond_50

    const/4 v4, 0x1

    goto :goto_2f

    :cond_50
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    if-nez v3, :cond_52

    .line 1088
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v26, :cond_51

    const/4 v3, 0x1

    goto :goto_30

    :cond_51
    const/4 v3, 0x2

    :goto_30
    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    goto :goto_31

    .line 1093
    :cond_52
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    :goto_31
    if-eqz v26, :cond_53

    const/4 v2, 0x1

    .line 1099
    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    .line 1100
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x13d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v3, 0x64

    const-string/jumbo v4, "success"

    .line 1102
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_32

    .line 1106
    :cond_53
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/4 v5, 0x0

    .line 1107
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    goto :goto_32

    :cond_54
    const/4 v5, 0x0

    .line 1111
    :goto_32
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    if-eqz v26, :cond_55

    .line 1116
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1117
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v6, "tbs_download_success_retrytimes"

    const/4 v15, 0x1

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_55
    const/4 v15, 0x1

    .line 1121
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1122
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v6, "tbs_download_failed_retrytimes"

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v4

    if-ne v3, v4, :cond_56

    .line 1127
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    .line 1130
    :cond_56
    :goto_33
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1132
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v26, :cond_57

    goto :goto_34

    :cond_57
    const/4 v15, 0x0

    :goto_34
    invoke-virtual {v2, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    .line 1136
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->f()V

    return-void

    :cond_59
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x1

    .line 1057
    :goto_35
    :try_start_32
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13c

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    if-nez v2, :cond_5a

    .line 1064
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_5a
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-wide/from16 v32, v9

    move-object v9, v11

    move-wide/from16 v10, v32

    goto/16 :goto_3

    :goto_36
    if-nez v2, :cond_5b

    .line 1064
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_5b
    throw v3
.end method

.method public c()V
    .locals 1

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/j;->b()V

    const/4 v0, 0x0

    .line 1786
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    const/4 v0, 0x1

    .line 1787
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "TbsDownload"

    .line 2002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/j;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->C:Z

    return v0
.end method
