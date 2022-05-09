.class public interface abstract Lxyz/doikki/videoplayer/controller/IControlComponent;
.super Ljava/lang/Object;
.source "IControlComponent.java"


# virtual methods
.method public abstract attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLockStateChanged(Z)V
.end method

.method public abstract onPlayStateChanged(I)V
.end method

.method public abstract onPlayerStateChanged(I)V
.end method

.method public abstract onVisibilityChanged(ZLandroid/view/animation/Animation;)V
.end method

.method public abstract setProgress(II)V
.end method
