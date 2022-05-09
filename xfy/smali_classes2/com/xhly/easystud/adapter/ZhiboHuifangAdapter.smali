.class public Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ZhiboHuifangAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xhly/easystud/bean/HuifangBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iv_image:Landroid/widget/ImageView;

.field private rlyt_root:Landroid/widget/RelativeLayout;

.field private tv_jiangjie_number:Landroid/widget/TextView;

.field private tv_question_title:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_zhibo_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/HuifangBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0901eb

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->iv_image:Landroid/widget/ImageView;

    const v0, 0x7f0903aa

    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->rlyt_root:Landroid/widget/RelativeLayout;

    const v0, 0x7f090503

    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_question_title:Landroid/widget/TextView;

    const v0, 0x7f0904d6

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_jiangjie_number:Landroid/widget/TextView;

    const v0, 0x7f09053a

    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_zhibo_name:Landroid/widget/TextView;

    const v0, 0x7f090527

    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_time:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->iv_image:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_question_title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getEndtime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getBegintime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_jiangjie_number:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getEndtime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getBegintime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/Util$Companion;->getDateHoursMins(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getRn()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_zhibo_name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getRn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getBegintime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_time:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->getBegintime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMDHMS(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/HuifangBean;->isSlelct()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->rlyt_root:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08026a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_question_title:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_jiangjie_number:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_zhibo_name:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_time:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->rlyt_root:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080269

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_question_title:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_jiangjie_number:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_zhibo_name:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->tv_time:Landroid/widget/TextView;

    sget-object p2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 24
    check-cast p2, Lcom/xhly/easystud/bean/HuifangBean;

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/adapter/ZhiboHuifangAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xhly/easystud/bean/HuifangBean;)V

    return-void
.end method
