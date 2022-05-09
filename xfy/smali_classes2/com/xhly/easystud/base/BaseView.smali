.class public interface abstract Lcom/xhly/easystud/base/BaseView;
.super Ljava/lang/Object;
.source "BaseView.java"


# virtual methods
.method public abstract bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract endRefreshAndLoadMore()V
.end method

.method public abstract goodBye()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
