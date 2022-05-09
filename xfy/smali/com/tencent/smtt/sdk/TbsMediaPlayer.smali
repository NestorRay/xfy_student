.class public Lcom/tencent/smtt/sdk/TbsMediaPlayer;
.super Ljava/lang/Object;
.source "TbsMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/sdk/n;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/n;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    .line 16
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    return-void
.end method


# virtual methods
.method public audio(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->b(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->e()V

    return-void
.end method

.method public getVolume()F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->b()F

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->a()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->c()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->d()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/n;->a(J)V

    return-void
.end method

.method public setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->a(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public subtitle(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->a(I)V

    return-void
.end method
