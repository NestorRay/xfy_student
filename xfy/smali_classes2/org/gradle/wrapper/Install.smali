.class public Lorg/gradle/wrapper/Install;
.super Ljava/lang/Object;
.source "Install.java"


# static fields
.field public static final DEFAULT_DISTRIBUTION_PATH:Ljava/lang/String; = "wrapper/dists"


# instance fields
.field private final download:Lorg/gradle/wrapper/IDownload;

.field private final exclusiveFileAccessManager:Lorg/gradle/wrapper/ExclusiveFileAccessManager;

.field private final logger:Lorg/gradle/wrapper/Logger;

.field private final pathAssembler:Lorg/gradle/wrapper/PathAssembler;


# direct methods
.method public constructor <init>(Lorg/gradle/wrapper/Logger;Lorg/gradle/wrapper/IDownload;Lorg/gradle/wrapper/PathAssembler;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;

    const v1, 0x1d4c0

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;-><init>(II)V

    iput-object v0, p0, Lorg/gradle/wrapper/Install;->exclusiveFileAccessManager:Lorg/gradle/wrapper/ExclusiveFileAccessManager;

    .line 35
    iput-object p1, p0, Lorg/gradle/wrapper/Install;->logger:Lorg/gradle/wrapper/Logger;

    .line 36
    iput-object p2, p0, Lorg/gradle/wrapper/Install;->download:Lorg/gradle/wrapper/IDownload;

    .line 37
    iput-object p3, p0, Lorg/gradle/wrapper/Install;->pathAssembler:Lorg/gradle/wrapper/PathAssembler;

    return-void
.end method

.method static synthetic access$000(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/gradle/wrapper/Install;->getAndVerifyDistributionRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/Logger;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/gradle/wrapper/Install;->logger:Lorg/gradle/wrapper/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/IDownload;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/gradle/wrapper/Install;->download:Lorg/gradle/wrapper/IDownload;

    return-object p0
.end method

.method static synthetic access$300(Lorg/gradle/wrapper/Install;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/Install;->listDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/gradle/wrapper/Install;Ljava/io/File;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/Install;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/gradle/wrapper/Install;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/gradle/wrapper/Install;->verifyDownloadChecksum(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/gradle/wrapper/Install;->unzip(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$700(Lorg/gradle/wrapper/Install;Ljava/io/File;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/Install;->setExecutablePermissions(Ljava/io/File;)V

    return-void
.end method

.method private calculateSha256Sum(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 88
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1000

    .line 91
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 93
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 95
    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 102
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/16 v3, 0x30

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 241
    new-array v0, v0, [B

    .line 244
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 249
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 202
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/gradle/wrapper/Install;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private getAndVerifyDistributionRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lorg/gradle/wrapper/Install;->listDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Gradle distribution \'%s\' contains too many directories. Expected to find exactly 1 directory."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Gradle distribution \'%s\' does not contain any directories. Expected to find exactly 1 directory."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isWindows()Z
    .locals 2

    const-string v0, "os.name"

    .line 191
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private listDirs(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setExecutablePermissions(Ljava/io/File;)V
    .locals 7

    .line 160
    invoke-direct {p0}, Lorg/gradle/wrapper/Install;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "bin/gradle"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 166
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "chmod"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "755"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-nez v2, :cond_1

    .line 169
    iget-object v1, p0, Lorg/gradle/wrapper/Install;->logger:Lorg/gradle/wrapper/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set executable permissions for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 174
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "%s%n"

    .line 175
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 185
    iget-object p1, p0, Lorg/gradle/wrapper/Install;->logger:Lorg/gradle/wrapper/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set executable permissions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lorg/gradle/wrapper/Install;->logger:Lorg/gradle/wrapper/Logger;

    const-string v0, "Please do this manually if you want to use the Gradle UI."

    invoke-virtual {p1, v0}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private unzip(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 218
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 220
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 223
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 228
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/gradle/wrapper/Install;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    throw p1
.end method

.method private verifyDownloadChecksum(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 127
    invoke-direct {p0, p2}, Lorg/gradle/wrapper/Install;->calculateSha256Sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string v1, "Verification of Gradle distribution failed!%n%nYour Gradle distribution may have been tampered with.%nConfirm that the \'distributionSha256Sum\' property in your gradle-wrapper.properties file is correct and you are downloading the wrapper from a trusted source.%n%n Distribution Url: %s%nDownload Location: %s%nExpected checksum: \'%s\'%n  Actual checksum: \'%s\'%n"

    const/4 v2, 0x4

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDist(Lorg/gradle/wrapper/WrapperConfiguration;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistribution()Ljava/net/URI;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistributionSha256Sum()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v0, p0, Lorg/gradle/wrapper/Install;->pathAssembler:Lorg/gradle/wrapper/PathAssembler;

    invoke-virtual {v0, p1}, Lorg/gradle/wrapper/PathAssembler;->getDistribution(Lorg/gradle/wrapper/WrapperConfiguration;)Lorg/gradle/wrapper/PathAssembler$LocalDistribution;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->getDistributionDir()Ljava/io/File;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->getZipFile()Ljava/io/File;

    move-result-object v7

    .line 48
    iget-object v8, p0, Lorg/gradle/wrapper/Install;->exclusiveFileAccessManager:Lorg/gradle/wrapper/ExclusiveFileAccessManager;

    new-instance v9, Lorg/gradle/wrapper/Install$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/gradle/wrapper/Install$1;-><init>(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/io/File;Ljava/net/URI;Lorg/gradle/wrapper/WrapperConfiguration;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->access(Ljava/io/File;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method
