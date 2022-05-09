.class Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "RecyClasstextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->setContent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;->this$1:Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;->this$1:Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;

    invoke-static {p2}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->access$000(Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p2

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

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

    .line 63
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
