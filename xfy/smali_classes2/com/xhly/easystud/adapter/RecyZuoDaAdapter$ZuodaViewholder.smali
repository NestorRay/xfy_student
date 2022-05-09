.class public Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "RecyZuoDaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZuodaViewholder"
.end annotation


# instance fields
.field private final custPorgress:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

.field private final tvMyDeFen:Landroid/widget/TextView;

.field private final tvMyJunfen:Landroid/widget/TextView;

.field private final tvMyRightAnswer:Landroid/widget/TextView;

.field private final tvMyTixing:Landroid/widget/TextView;

.field private final tvMyZongfen:Landroid/widget/TextView;

.field private final tvMyZuigao:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;

.field private final tvWodeAnswer:Landroid/widget/TextView;

.field private final tvWodeImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->this$0:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    .line 68
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09052b

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f090107

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->custPorgress:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    const p1, 0x7f0904ee

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyTixing:Landroid/widget/TextView;

    const p1, 0x7f0904ef

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyZongfen:Landroid/widget/TextView;

    const p1, 0x7f0904eb

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyJunfen:Landroid/widget/TextView;

    const p1, 0x7f0904f0

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyZuigao:Landroid/widget/TextView;

    const p1, 0x7f0904ea

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyDeFen:Landroid/widget/TextView;

    const p1, 0x7f0904ed

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyRightAnswer:Landroid/widget/TextView;

    const p1, 0x7f090535

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    const p1, 0x7f09006f

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$100(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setCcontent(ILcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;)V
    .locals 6

    .line 82
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getPsorder()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "\u672a\u77e5"

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string v0, "\u5355\u9009\u9898"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const-string v0, "\u591a\u9009\u9898"

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v0, "\u4e3b\u89c2\u9898"

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const-string v0, "\u5224\u65ad\u5bf9\u9519"

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    const-string v0, "\u5224\u65ad\u221a\u00d7"

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    const-string v0, "\u5224\u65adTF"

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    if-ne p1, v3, :cond_6

    const-string v0, "\u5b8c\u5f62\u586b\u7a7a"

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    const-string v0, "\u9605\u8bfb\u7406\u89e3"

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    if-ne p1, v3, :cond_8

    const-string v0, "\u4efb\u52a1\u578b\u9605\u8bfb"

    .line 106
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 107
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eq p1, v1, :cond_9

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_9
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 119
    iget-object v1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->this$0:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->access$000(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f080095

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    iget-object v1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;

    invoke-direct {v2, p0, p1}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;-><init>(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 127
    :cond_a
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvWodeAnswer:Landroid/widget/TextView;

    const-string v1, "\u672a\u4f5c\u7b54"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyTixing:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->custPorgress:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getScorerate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->setProgress(F)V

    .line 139
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->custPorgress:Lcom/xhly/easystud/widget/CustomCircleProgressBar;

    const-string v0, "\u6b63\u786e\u7387"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/CustomCircleProgressBar;->setFixedText(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyZongfen:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/NumberUtil;->INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getPsscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/NumberUtil;->toFixed(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyJunfen:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/NumberUtil;->INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getAvgscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/NumberUtil;->toFixed(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyZuigao:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/NumberUtil;->INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getMaxscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/NumberUtil;->toFixed(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyDeFen:Landroid/widget/TextView;

    sget-object v0, Lcom/xhly/easystud/utils/NumberUtil;->INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getStuscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/NumberUtil;->toFixed(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getPsanswer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getPsanswer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 145
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->getPsanswer()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->tvMyRightAnswer:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method
