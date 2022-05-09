.class public Lxyz/doikki/videoplayer/render/MeasureHelper;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# instance fields
.field private mCurrentScreenScale:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMeasure(II)[I
    .locals 8

    .line 34
    iget v0, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoRotationDegree:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/2addr p1, p2

    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    iget v2, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoHeight:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    iget v6, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoWidth:I

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 48
    :cond_2
    iget v7, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mCurrentScreenScale:I

    packed-switch v7, :pswitch_data_0

    mul-int p1, v6, v1

    mul-int p2, v0, v2

    if-ge p1, p2, :cond_6

    mul-int v6, v6, v1

    .line 52
    div-int p1, v6, v2

    move p2, v1

    goto :goto_0

    :pswitch_0
    mul-int p1, v6, v1

    mul-int p2, v0, v2

    if-le p1, p2, :cond_3

    mul-int v6, v6, v1

    .line 81
    div-int p1, v6, v2

    move p2, v1

    goto :goto_0

    :cond_3
    mul-int v2, v2, v0

    .line 83
    div-int p2, v2, v6

    move p1, v0

    goto :goto_0

    :pswitch_1
    move p2, v2

    move p1, v6

    goto :goto_0

    .line 69
    :pswitch_2
    div-int/lit8 p1, v0, 0x4

    mul-int/lit8 p2, p1, 0x3

    if-le v1, p2, :cond_4

    move p1, v0

    goto :goto_0

    .line 72
    :cond_4
    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    move p2, v1

    goto :goto_0

    .line 62
    :pswitch_3
    div-int/lit8 p1, v0, 0x10

    mul-int/lit8 p2, p1, 0x9

    if-le v1, p2, :cond_5

    move p1, v0

    goto :goto_0

    .line 65
    :cond_5
    div-int/lit8 p1, v1, 0x9

    mul-int/lit8 p1, p1, 0x10

    move p2, v1

    goto :goto_0

    :cond_6
    mul-int p1, v6, v1

    mul-int p2, v0, v2

    if-le p1, p2, :cond_7

    mul-int v2, v2, v0

    .line 54
    div-int p2, v2, v6

    move p1, v0

    goto :goto_0

    :cond_7
    move p1, v0

    move p2, v1

    .line 87
    :goto_0
    :pswitch_4
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    return-object v0

    .line 44
    :cond_8
    :goto_1
    new-array p1, v5, [I

    aput v0, p1, v4

    aput v1, p1, v3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScreenScale(I)V
    .locals 0

    .line 27
    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mCurrentScreenScale:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 18
    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 22
    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoWidth:I

    .line 23
    iput p2, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoHeight:I

    return-void
.end method
