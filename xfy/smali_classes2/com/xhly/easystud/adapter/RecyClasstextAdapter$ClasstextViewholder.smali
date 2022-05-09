.class public Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "RecyClasstextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/RecyClasstextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClasstextViewholder"
.end annotation


# instance fields
.field private ivClassTest:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/RecyClasstextAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->this$0:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    .line 56
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901e4

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->ivClassTest:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->ivClassTest:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method


# virtual methods
.method public setContent(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;->this$0:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->access$100(Lcom/xhly/easystud/adapter/RecyClasstextAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder$1;-><init>(Lcom/xhly/easystud/adapter/RecyClasstextAdapter$ClasstextViewholder;)V

    .line 63
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->downloadOnly(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
