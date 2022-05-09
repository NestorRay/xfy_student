.class public Lcom/tencent/smtt/utils/n;
.super Ljava/lang/Object;
.source "TbsCommonConfig.java"


# static fields
.field private static c:Lcom/tencent/smtt/utils/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    .line 73
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    const-string v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    .line 81
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->d:Ljava/lang/String;

    const-string v0, "http://log.tbs.qq.com/ajax?c=pu&tk="

    .line 82
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->e:Ljava/lang/String;

    const-string v0, "http://wup.imtt.qq.com:8080"

    .line 83
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->f:Ljava/lang/String;

    const-string v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    .line 84
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->g:Ljava/lang/String;

    const-string v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    .line 86
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->h:Ljava/lang/String;

    const-string v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    .line 87
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->i:Ljava/lang/String;

    const-string v0, "http://mqqad.html5.qq.com/adjs"

    .line 88
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->j:Ljava/lang/String;

    const-string v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    .line 89
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->k:Ljava/lang/String;

    const-string v0, "TbsCommonConfig"

    const-string v1, "TbsCommonConfig constructing..."

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/tencent/smtt/utils/n;->g()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/utils/n;
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/n;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/n;->c:Lcom/tencent/smtt/utils/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/utils/n;
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/n;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/n;->c:Lcom/tencent/smtt/utils/n;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/tencent/smtt/utils/n;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/utils/n;->c:Lcom/tencent/smtt/utils/n;

    .line 99
    :cond_0
    sget-object p0, Lcom/tencent/smtt/utils/n;->c:Lcom/tencent/smtt/utils/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized g()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/n;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "TbsCommonConfig"

    const-string v2, "Config file is null, default values will be applied"

    .line 125
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "pv_post_url"

    const-string v3, ""

    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->d:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "wup_proxy_domain"

    const-string v3, ""

    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->f:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "tbs_download_stat_post_url"

    const-string v3, ""

    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->g:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "tbs_downloader_post_url"

    const-string v3, ""

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->h:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "tbs_log_post_url"

    const-string v3, ""

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 154
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->i:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "tips_url"

    const-string v3, ""

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 158
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->j:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "tbs_cmd_post_url"

    const-string v3, ""

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 162
    iput-object v2, p0, Lcom/tencent/smtt/utils/n;->k:Ljava/lang/String;

    :cond_7
    const-string v2, "pv_post_url_tk"

    const-string v3, ""

    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 166
    iput-object v0, p0, Lcom/tencent/smtt/utils/n;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 178
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 169
    :goto_1
    :try_start_5
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 170
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "TbsCommonConfig"

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exceptions occurred1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    .line 175
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    .line 181
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_a

    .line 175
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v1

    .line 178
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    :cond_a
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    if-nez v1, :cond_6

    .line 190
    iget-object v1, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    iget-object v6, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 199
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "TbsCommonConfig"

    const-string v2, "no permission,use sdcard default folder"

    .line 196
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    goto :goto_3

    .line 203
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/n;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    .line 206
    :goto_3
    iget-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    return-object v0

    .line 212
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/n;->b:Ljava/io/File;

    const-string/jumbo v3, "tbsnet.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "TbsCommonConfig"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get file("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_7
    :try_start_1
    const-string v0, "TbsCommonConfig"

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pathc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_1
    move-exception v1

    .line 224
    :goto_4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 225
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "TbsCommonConfig"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exceptions occurred2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/utils/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/smtt/utils/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/utils/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/smtt/utils/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/smtt/utils/n;->e:Ljava/lang/String;

    return-object v0
.end method
