.class public Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "ZhiboXuankeDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZhiboDetailViewholder"
.end annotation


# instance fields
.field private final rlyt_root:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

.field private final tv_day_name:Landroid/widget/TextView;

.field private final tv_hf:Landroid/widget/TextView;

.field private final tv_time:Landroid/widget/TextView;

.field private final tv_title:Landroid/widget/TextView;

.field private final tv_tj:Landroid/widget/TextView;

.field private final tv_w_statr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    .line 52
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0904c7

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_day_name:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f09052d

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_tj:Landroid/widget/TextView;

    const p1, 0x7f0904d1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_hf:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->rlyt_root:Landroid/widget/RelativeLayout;

    const p1, 0x7f09052b

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f090532

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_w_statr:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public seContent(ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 64
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;

    iget-object v1, v1, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_day_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u8bfe\u65f6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionstate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_w_statr:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionstate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_w_statr:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionstate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_w_statr:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ed3\u675f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionstate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_w_statr:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u8bfe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectiondate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectiondate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectionname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getPlanbegintime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getPlanendtime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectiondate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/TimeUtil;->getChineseWeekDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_time:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getSectiondate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xhly/easystud/utils/TimeUtil;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getPlanbegintime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;->getPlanendtime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->rlyt_root:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$1;-><init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;ILcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_hf:Landroid/widget/TextView;

    new-instance v0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$2;

    invoke-direct {v0, p0, p2}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$2;-><init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;Lcom/xhly/easystud/bean/zhibodetail/SectionsBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;->tv_tj:Landroid/widget/TextView;

    new-instance p2, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$3;

    invoke-direct {p2, p0}, Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder$3;-><init>(Lcom/xhly/easystud/adapter/ZhiboXuankeDetailAdapter$ZhiboDetailViewholder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
