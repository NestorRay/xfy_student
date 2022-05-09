.class Lcom/xhly/easystud/utils/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/DownloadUtil;

.field final synthetic val$destFileDir:Ljava/lang/String;

.field final synthetic val$destFileName:Ljava/lang/String;

.field final synthetic val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/DownloadUtil;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->this$0:Lcom/xhly/easystud/utils/DownloadUtil;

    iput-object p2, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    iput-object p3, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$destFileDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$destFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {p1, p2}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x800

    .line 57
    new-array p1, p1, [B

    .line 61
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$destFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$destFileName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 69
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    .line 71
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v7, :cond_1

    const/4 v7, 0x0

    .line 72
    invoke-virtual {p2, p1, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v1

    add-long/2addr v5, v10

    long-to-float v1, v5

    mul-float v1, v1, v9

    long-to-float v7, v3

    div-float/2addr v1, v7

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 76
    iget-object v7, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v7, v1}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloading(I)V

    goto :goto_0

    :cond_1
    long-to-float p1, v5

    mul-float p1, p1, v9

    long-to-float v1, v3

    div-float/2addr p1, v1

    mul-float p1, p1, v8

    float-to-int p1, p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 80
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 81
    iget-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {p1, v2}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadSuccess(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 89
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    .line 95
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 85
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_4

    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v0, p1}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    if-eqz p2, :cond_8

    .line 95
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {p2, p1}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_5
    move-object v1, p2

    :goto_6
    if-eqz v0, :cond_5

    .line 89
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v0, p2}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    invoke-interface {v0, p2}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/Exception;)V

    .line 98
    :cond_6
    :goto_8
    throw p1

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil$1;->val$listener:Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    const-string p2, "\u83b7\u53d6\u6587\u4ef6\u5931\u8d25\uff01\uff01\uff01"

    invoke-interface {p1, p2}, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    :cond_8
    :goto_9
    return-void
.end method
