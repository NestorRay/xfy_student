.class public final Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;
.super Ljava/lang/Object;
.source "ReciteFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReciteFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReciteFileManager.kt\ncom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0012J!\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a2\u0006\u0002\u0010\u0017R\"\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;",
        "",
        "()V",
        "mAudioDirPath",
        "",
        "kotlin.jvm.PlatformType",
        "getMAudioDirPath",
        "()Ljava/lang/String;",
        "setMAudioDirPath",
        "(Ljava/lang/String;)V",
        "mTempDirPath",
        "getMTempDirPath",
        "mTempFile",
        "getMTempFile",
        "clearDir",
        "",
        "fileMerge",
        "initDir",
        "",
        "mergeFiles",
        "outFile",
        "files",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
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
.field private mAudioDirPath:Ljava/lang/String;

.field private final mTempDirPath:Ljava/lang/String;

.field private final mTempFile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_TEMP_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_PCM_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempFile:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_WAV_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mAudioDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearDir()V
    .locals 4

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 41
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final fileMerge()V
    .locals 6

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 57
    array-length v1, v0

    if-lez v1, :cond_2

    .line 60
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    aget-object v4, v0, v3

    const-string v5, "listFiles[it]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "listFiles[it].absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempFile:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mergeFiles(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getMAudioDirPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mAudioDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTempDirPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTempFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempFile:Ljava/lang/String;

    return-object v0
.end method

.method public final initDir()Z
    .locals 2

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mAudioDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/FilePath;->dirIsExist(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mTempDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/FilePath;->dirIsExist(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeFiles(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 79
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 80
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/16 v3, 0x2000

    .line 81
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 82
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 94
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_1
    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :catch_2
    :cond_4
    throw p1
.end method

.method public final setMAudioDirPath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->mAudioDirPath:Ljava/lang/String;

    return-void
.end method
