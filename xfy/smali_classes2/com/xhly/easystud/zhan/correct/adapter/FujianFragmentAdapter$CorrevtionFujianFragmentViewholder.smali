.class public Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "FujianFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CorrevtionFujianFragmentViewholder"
.end annotation


# instance fields
.field private final ivFujian:Lcom/github/chrisbanes/photoview/PhotoView;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;->this$0:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    .line 56
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901e7

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;->ivFujian:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/TPaperFile;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;->this$0:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->access$000(Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TPaperFile;->getFilepath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const p2, 0x7f080095

    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 66
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/16 p2, 0x640

    .line 67
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter$CorrevtionFujianFragmentViewholder;->ivFujian:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 68
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
