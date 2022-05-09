.class public Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;
.super Ljava/lang/Object;
.source "HtmlHttpImageGetter.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;,
        Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;
    }
.end annotation


# instance fields
.field baseUri:Ljava/net/URI;

.field private compressImage:Z

.field container:Landroid/widget/TextView;

.field matchParentWidth:Z

.field private qualityImage:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->compressImage:Z

    const/16 v1, 0x32

    .line 46
    iput v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->qualityImage:I

    .line 49
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 50
    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->matchParentWidth:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->compressImage:Z

    const/16 v0, 0x32

    .line 46
    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->qualityImage:I

    .line 54
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->baseUri:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->compressImage:Z

    const/16 v0, 0x32

    .line 46
    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->qualityImage:I

    .line 61
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    .line 62
    iput-boolean p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->matchParentWidth:Z

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->baseUri:Ljava/net/URI;

    :cond_0
    return-void
.end method


# virtual methods
.method public enableCompressImage(Z)V
    .locals 1

    const/16 v0, 0x32

    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->enableCompressImage(ZI)V

    return-void
.end method

.method public enableCompressImage(ZI)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->compressImage:Z

    .line 74
    iput p2, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->qualityImage:I

    return-void
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 78
    new-instance v7, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;

    invoke-direct {v7, p0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;)V

    .line 81
    new-instance v8, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;

    iget-object v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->container:Landroid/widget/TextView;

    iget-boolean v4, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->matchParentWidth:Z

    iget-boolean v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->compressImage:Z

    iget v6, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->qualityImage:I

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;Landroid/view/View;ZZI)V

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v8, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$ImageGetterAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v7
.end method
