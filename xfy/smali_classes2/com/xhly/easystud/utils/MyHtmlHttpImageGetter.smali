.class public Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;
.super Ljava/lang/Object;
.source "MyHtmlHttpImageGetter.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;,
        Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlHttpImageGetter"

.field private static density:F


# instance fields
.field private container:Landroid/widget/TextView;

.field public imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxWidth:F

.field public mylistener:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;

.field private scalenum:D

.field private updateRunable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    iput-wide v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 176
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->updateRunable:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 45
    iget p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;D)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    iput-wide v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 176
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->updateRunable:Ljava/lang/Runnable;

    .line 63
    iget v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 67
    iput-wide p2, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 68
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->info()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;F)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    iput-wide v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 176
    new-instance v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    iput-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->updateRunable:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 77
    iput p2, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    iput-wide v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 176
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$5;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    iput-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->updateRunable:Ljava/lang/Runnable;

    .line 53
    iget v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    int-to-double p1, p2

    .line 57
    iput-wide p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    .line 58
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->info()V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->reloadBitmap(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    return-object p0
.end method

.method private getScale(F)F
    .locals 2

    .line 185
    iget v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->maxWidth:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    div-float/2addr v0, p1

    return v0
.end method

.method private reloadBitmap(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 145
    sget v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 146
    sget v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->density:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 147
    invoke-direct {p0, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->getScale(F)F

    move-result v2

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    .line 153
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    float-to-double v3, v0

    .line 157
    iget-wide v5, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    div-double v7, v3, v5

    double-to-int p2, v7

    float-to-double v0, v1

    div-double v5, v0, v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, p2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 165
    invoke-virtual {p1, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-wide v7, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    div-double/2addr v3, v7

    double-to-int p2, v3

    div-double/2addr v0, v7

    double-to-int v0, v0

    invoke-virtual {p1, v6, v6, p2, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;->setBounds(IIII)V

    .line 173
    iget-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->updateRunable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    const-string v1, "http"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 103
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$2;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$2;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 118
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$3;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$3;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 132
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;)V

    .line 133
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :goto_0
    return-object v0
.end method

.method public info()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->container:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->scalenum:D

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$1;-><init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnZDYImageClickListener(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->mylistener:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;

    return-void
.end method
