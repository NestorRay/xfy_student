.class public interface abstract Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/DownloadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract onDownloadSuccess(Ljava/io/File;)V
.end method

.method public abstract onDownloading(I)V
.end method
