.class public Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "StudentYuxiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YuxiAdapterViewholder"
.end annotation


# instance fields
.field private final ivImage:Landroid/widget/ImageView;

.field private final rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

.field private final tvShichang:Landroid/widget/TextView;

.field private final tvSize:Landroid/widget/TextView;

.field private final tvTimes:Landroid/widget/TextView;

.field private final tvTite:Landroid/widget/TextView;

.field private final tvXiangq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    .line 64
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901eb

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->ivImage:Landroid/widget/ImageView;

    const p1, 0x7f0903aa

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f09052b

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvTite:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvTimes:Landroid/widget/TextView;

    const p1, 0x7f090512

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvSize:Landroid/widget/TextView;

    const p1, 0x7f09050d

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvShichang:Landroid/widget/TextView;

    const p1, 0x7f090536

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/StudentYuxiBean;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvTite:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getGuidename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getCreatetime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getCreatetime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvTimes:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65f6\u95f4 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getResourcesize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/Formatter;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvSize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5927\u5c0f : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getFilenum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/xhly/easystud/utils/FileUtil;->INSTANCE:Lcom/xhly/easystud/utils/FileUtil;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/FileUtil;->icon(Ljava/lang/String;Z)I

    move-result v0

    const v1, 0x7f08017b

    if-ne v0, v1, :cond_2

    .line 101
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getResourcecover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getResourcecover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/xhly/easystud/utils/glide/GlideUtil;->loadAllImage(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getCosttime()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080078

    const v2, 0x7f0600b2

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    const-string v1, "\u5df2\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v3}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$600(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    const-string v1, "\u672a\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v3}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$700(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {v2}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$800(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->tvXiangq:Landroid/widget/TextView;

    const-string v1, "\u672a\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;ILcom/xhly/easystud/bean/StudentYuxiBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
