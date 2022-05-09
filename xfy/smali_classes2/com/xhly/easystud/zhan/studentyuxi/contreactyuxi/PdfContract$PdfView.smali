.class public interface abstract Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;
.super Ljava/lang/Object;
.source "PdfContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PdfView"
.end annotation


# virtual methods
.method public abstract initLocalFile(Ljava/io/File;)V
.end method

.method public abstract mHideProgress()V
.end method

.method public abstract mProgress(I)V
.end method

.method public abstract mShowProgress()V
.end method

.method public abstract showFailDialog(Ljava/lang/String;)V
.end method
