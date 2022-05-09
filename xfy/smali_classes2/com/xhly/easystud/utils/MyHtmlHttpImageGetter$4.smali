.class Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MyHtmlHttpImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

.field final synthetic val$urlDrawable:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iput-object p2, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;->val$urlDrawable:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object p2, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;->this$0:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v0, p0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;->val$urlDrawable:Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;

    invoke-static {p2, v0, p1}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->access$000(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$UrlDrawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$4;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
