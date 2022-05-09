.class public Lcom/xhly/easystud/utils/ZJViewUtil;
.super Ljava/lang/Object;
.source "ZJViewUtil.java"


# static fields
.field private static viewUtil:Lcom/xhly/easystud/utils/ZJViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/xhly/easystud/utils/ZJViewUtil;
    .locals 1

    .line 15
    sget-object v0, Lcom/xhly/easystud/utils/ZJViewUtil;->viewUtil:Lcom/xhly/easystud/utils/ZJViewUtil;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/xhly/easystud/utils/ZJViewUtil;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/ZJViewUtil;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/ZJViewUtil;->viewUtil:Lcom/xhly/easystud/utils/ZJViewUtil;

    .line 18
    :cond_0
    sget-object v0, Lcom/xhly/easystud/utils/ZJViewUtil;->viewUtil:Lcom/xhly/easystud/utils/ZJViewUtil;

    return-object v0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 84
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 87
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bitmap2byte(Landroid/graphics/Bitmap;)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [B

    return-object p1
.end method

.method public byte2bitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmapFromViewBySystem(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
