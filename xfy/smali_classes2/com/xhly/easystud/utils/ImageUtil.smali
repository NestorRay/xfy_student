.class public Lcom/xhly/easystud/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 23
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v4, :cond_0

    .line 26
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v4

    .line 27
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, p1

    :cond_0
    mul-int v0, v0, v3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/ImageUtil;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int v0, v0, p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    if-gt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne p0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 42
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    return v1

    .line 44
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    return v1

    .line 46
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v1
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
