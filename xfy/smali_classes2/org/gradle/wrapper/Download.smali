.class public Lorg/gradle/wrapper/Download;
.super Ljava/lang/Object;
.source "Download.java"

# interfaces
.implements Lorg/gradle/wrapper/IDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gradle/wrapper/Download$ProxyAuthenticator;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2800

.field private static final PROGRESS_CHUNK:I = 0x100000


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final logger:Lorg/gradle/wrapper/Logger;

.field private final progressListener:Lorg/gradle/wrapper/DownloadProgressListener;


# direct methods
.method public constructor <init>(Lorg/gradle/wrapper/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/gradle/wrapper/Download;-><init>(Lorg/gradle/wrapper/Logger;Lorg/gradle/wrapper/DownloadProgressListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/gradle/wrapper/Logger;Lorg/gradle/wrapper/DownloadProgressListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/gradle/wrapper/Download;->logger:Lorg/gradle/wrapper/Logger;

    .line 37
    iput-object p3, p0, Lorg/gradle/wrapper/Download;->appName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lorg/gradle/wrapper/Download;->appVersion:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/gradle/wrapper/Download;->progressListener:Lorg/gradle/wrapper/DownloadProgressListener;

    .line 40
    invoke-direct {p0}, Lorg/gradle/wrapper/Download;->configureProxyAuthentication()V

    return-void
.end method

.method private addBasicAuthentication(Ljava/net/URI;Ljava/net/URLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/Download;->calculateUserInfo(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "https"

    .line 114
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lorg/gradle/wrapper/Download;->logger:Lorg/gradle/wrapper/Logger;

    const-string v1, "WARNING Using HTTP Basic Authentication over an insecure connection to download the Gradle distribution. Please consider using HTTPS."

    invoke-virtual {p1, v1}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    :cond_1
    const-string p1, "Authorization"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/gradle/wrapper/Download;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.util.Base64"

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getEncoder"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "java.util.Base64$Encoder"

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "encodeToString"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 136
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :try_start_1
    const-string v4, "javax.xml.bind.DatatypeConverter"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "printBase64Binary"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Downloading Gradle distributions with HTTP Basic Authentication is not supported on your JVM."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private calculateUserAgent()Ljava/lang/String;
    .locals 10

    const-string v0, "java.vendor"

    .line 158
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.version"

    .line 159
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.vm.version"

    .line 160
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os.name"

    .line 161
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os.version"

    .line 162
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "os.arch"

    .line 163
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s/%s (%s;%s;%s) (%s;%s;%s)"

    const/16 v7, 0x8

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/gradle/wrapper/Download;->appName:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, p0, Lorg/gradle/wrapper/Download;->appVersion:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    aput-object v5, v7, v3

    const/4 v3, 0x5

    aput-object v0, v7, v3

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateUserInfo(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    const-string v0, "gradle.wrapperUser"

    .line 149
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gradle.wrapperPassword"

    .line 150
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private configureProxyAuthentication()V
    .locals 2

    const-string v0, "http.proxyUser"

    .line 44
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lorg/gradle/wrapper/Download$ProxyAuthenticator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/gradle/wrapper/Download$ProxyAuthenticator;-><init>(Lorg/gradle/wrapper/Download$1;)V

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    return-void
.end method

.method private downloadInternal(Ljava/net/URI;Ljava/io/File;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/gradle/wrapper/Download;->safeUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 61
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object/from16 v10, p1

    .line 63
    invoke-direct {v1, v10, v0}, Lorg/gradle/wrapper/Download;->addBasicAuthentication(Ljava/net/URI;Ljava/net/URLConnection;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lorg/gradle/wrapper/Download;->calculateUserAgent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 65
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0x2800

    .line 67
    new-array v11, v4, [B

    .line 69
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const-wide/16 v12, 0x0

    move-wide v4, v12

    move-wide v6, v4

    .line 72
    :goto_0
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v8, -0x1

    if-eq v14, v8, :cond_3

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_2

    int-to-long v8, v14

    add-long v15, v4, v8

    add-long/2addr v6, v8

    const-wide/32 v4, 0x100000

    .line 79
    div-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_1

    .line 80
    iget-object v8, v1, Lorg/gradle/wrapper/Download;->logger:Lorg/gradle/wrapper/Logger;

    const-string v9, "."

    invoke-virtual {v8, v9}, Lorg/gradle/wrapper/Logger;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sub-long v17, v6, v4

    .line 82
    iget-object v4, v1, Lorg/gradle/wrapper/Download;->progressListener:Lorg/gradle/wrapper/DownloadProgressListener;

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, v1, Lorg/gradle/wrapper/Download;->progressListener:Lorg/gradle/wrapper/DownloadProgressListener;

    int-to-long v6, v0

    move-object/from16 v5, p1

    move-wide v8, v15

    invoke-interface/range {v4 .. v9}, Lorg/gradle/wrapper/DownloadProgressListener;->downloadStatusChanged(Ljava/net/URI;JJ)V

    :cond_0
    move-wide/from16 v6, v17

    :cond_1
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v11, v4, v14}, Ljava/io/OutputStream;->write([BII)V

    move-wide v4, v15

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "interrupted"

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Download was interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_3
    iget-object v0, v1, Lorg/gradle/wrapper/Download;->logger:Lorg/gradle/wrapper/Logger;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    .line 89
    :goto_1
    iget-object v4, v1, Lorg/gradle/wrapper/Download;->logger:Lorg/gradle/wrapper/Logger;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_6
    throw v0
.end method

.method static safeUri(Ljava/net/URI;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 106
    new-instance v8, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public download(Ljava/net/URI;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/gradle/wrapper/Download;->downloadInternal(Ljava/net/URI;Ljava/io/File;)V

    return-void
.end method
