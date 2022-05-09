.class public Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "MyHtmlHttpImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlDrawable"
.end annotation


# instance fields
.field protected drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
