.class public interface abstract Lxyz/doikki/videoplayer/render/IRenderView;
.super Ljava/lang/Object;
.source "IRenderView.java"


# virtual methods
.method public abstract attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V
    .param p1    # Lxyz/doikki/videoplayer/player/AbstractPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract doScreenShot()Landroid/graphics/Bitmap;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract release()V
.end method

.method public abstract setScaleType(I)V
.end method

.method public abstract setVideoRotation(I)V
.end method

.method public abstract setVideoSize(II)V
.end method
