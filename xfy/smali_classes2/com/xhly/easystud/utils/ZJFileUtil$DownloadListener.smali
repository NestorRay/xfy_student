.class public interface abstract Lcom/xhly/easystud/utils/ZJFileUtil$DownloadListener;
.super Ljava/lang/Object;
.source "ZJFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/ZJFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onFailure()V
.end method

.method public abstract onFinish(Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method
