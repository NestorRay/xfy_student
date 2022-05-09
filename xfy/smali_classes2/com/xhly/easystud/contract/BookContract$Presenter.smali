.class public interface abstract Lcom/xhly/easystud/contract/BookContract$Presenter;
.super Ljava/lang/Object;
.source "BookContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/BookContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract cancelDownload()V
.end method

.method public abstract downloadFile(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
.end method

.method public abstract read_lstandr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract read_savers(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
