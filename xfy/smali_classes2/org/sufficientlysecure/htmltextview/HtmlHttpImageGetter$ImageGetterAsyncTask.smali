.class Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;
.super Landroid/os/AsyncTask;
.source "HtmlHttpImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageGetterAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private compressImage:Z

.field private final containerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final imageGetterReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;",
            ">;"
        }
    .end annotation
.end field

.field private matchParentWidth:Z

.field private qualityImage:I

.field private final resources:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private scale:F

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;Landroid/view/View;ZZI)V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->compressImage:Z

    const/16 v0, 0x32

    .line 107
    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->qualityImage:I

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->drawableReference:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->imageGetterReference:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->containerReference:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->resources:Ljava/lang/ref/WeakReference;

    .line 115
    iput-boolean p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->matchParentWidth:Z

    .line 116
    iput-boolean p5, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->compressImage:Z

    .line 117
    iput p6, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->qualityImage:I

    return-void
.end method

.method private fetch(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->imageGetterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_0
    iget-object v1, v0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->baseUri:Ljava/net/URI;

    if-eqz v1, :cond_1

    .line 233
    iget-object v0, v0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->baseUri:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 238
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method private getScale(Landroid/graphics/Bitmap;)F
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->containerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private getScale(Landroid/graphics/drawable/Drawable;)F
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->containerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 216
    iget-boolean v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->matchParentWidth:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 122
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->source:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->resources:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->compressImage:Z

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->resources:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->source:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->fetchCompressedDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->resources:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->source:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->fetchDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCompressedDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 181
    :try_start_0
    invoke-direct {p0, p2}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->fetch(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 182
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->qualityImage:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 189
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 190
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 192
    invoke-direct {p0, p2}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->getScale(Landroid/graphics/Bitmap;)F

    move-result v0

    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    .line 193
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 166
    :try_start_0
    invoke-direct {p0, p2}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->fetch(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 168
    invoke-direct {p0, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->getScale(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HtmlTextView"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawable result is null! (source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->drawableReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->scale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;->setBounds(IIII)V

    .line 149
    iput-object p1, v0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->imageGetterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;

    if-nez p1, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object v0, p1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 158
    iget-object v0, p1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
