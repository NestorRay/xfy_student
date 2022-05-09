.class public Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "ErrorJiangjieAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorJiangjieViewholder"
.end annotation


# instance fields
.field private final ivImage:Landroid/widget/ImageView;

.field private final rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

.field private final tvJiangjieNumber:Landroid/widget/TextView;

.field private final tvName:Landroid/widget/TextView;

.field private final tvQuestionTitle:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    .line 59
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901eb

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->ivImage:Landroid/widget/ImageView;

    const p1, 0x7f090503

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvQuestionTitle:Landroid/widget/TextView;

    const p1, 0x7f0904d6

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvJiangjieNumber:Landroid/widget/TextView;

    const p1, 0x7f0904f1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvName:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/TQuestionExplain;)V
    .locals 5

    .line 70
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080095

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "flv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$200(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v2, 0x7f080166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$300(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v2, 0x7f080169

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getCoverpath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$000(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getCoverpath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$100(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v2, 0x7f080167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->isSelected()Z

    move-result v0

    const v1, 0x7f0601a4

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$400(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08026a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvQuestionTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$500(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvJiangjieNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$600(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$700(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$800(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$900(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvQuestionTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$1000(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvJiangjieNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$1100(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$1200(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$1300(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9605\u8bfb\u6b21\u6570 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getReadcount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u6b21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->access$1400(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvJiangjieNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TQuestionExplain;->getCreatetime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getautofilenametime2(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4f20\u4e8e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p1, 0x1

    .line 107
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->this$0:Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->tvQuestionTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb2\u89e3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder$1;-><init>(Lcom/xhly/easystud/adapter/ErrorJiangjieAdapter$ErrorJiangjieViewholder;ILcom/xhly/easystud/bean/TQuestionExplain;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
