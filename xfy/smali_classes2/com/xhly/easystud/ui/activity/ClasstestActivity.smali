.class public Lcom/xhly/easystud/ui/activity/ClasstestActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ClasstestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private glideurl:Ljava/lang/String;

.field private initrotate:F

.field private ivLeft:Landroid/widget/ImageView;

.field private ivRight:Landroid/widget/ImageView;

.field private iv_show:Lcom/github/chrisbanes/photoview/PhotoView;

.field private recyClassTest:Landroidx/recyclerview/widget/RecyclerView;

.field private recyClasstextAdapter:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

.field private recyZuoDa:Landroidx/recyclerview/widget/RecyclerView;

.field private recyZuoDaAdapter:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

.field private recyclasstestlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyzuodalis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
            ">;"
        }
    .end annotation
.end field

.field private reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

.field private rlytLeft:Landroid/widget/RelativeLayout;

.field private rlytRight:Landroid/widget/RelativeLayout;

.field private rlyt_pop:Landroid/widget/RelativeLayout;

.field private tvBack:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyclasstestlist:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyzuodalis:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlyt_pop:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xhly/easystud/ui/activity/ClasstestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->glideurl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->iv_show:Lcom/github/chrisbanes/photoview/PhotoView;

    return-object p0
.end method

.method private setonclicklistener()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlytRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->ivRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlyt_pop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected initData()V
    .locals 17

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyclasstestlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyclasstestlist:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_0
    new-instance v1, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyclasstestlist:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyClasstextAdapter:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    .line 89
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyClassTest:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyClasstextAdapter:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyClasstextAdapter:Lcom/xhly/easystud/adapter/RecyClasstextAdapter;

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/RecyClasstextAdapter;->notifyDataSetChanged()V

    .line 93
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getQuestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 94
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyzuodalis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyzuodalis:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyzuodalis:Ljava/util/ArrayList;

    new-instance v14, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "\u65e0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v13, "\u65e0"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v16, "\u65e0"

    move-object v2, v14

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    new-instance v1, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyzuodalis:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDaAdapter:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    .line 100
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDaAdapter:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDaAdapter:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    new-instance v2, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;

    invoke-direct {v2, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;-><init>(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)V

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->OnimgclickListener(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;)V

    .line 110
    iget-object v1, v0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDaAdapter:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CLASSTEST"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-class v1, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    const v0, 0x7f09052b

    .line 65
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    .line 66
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f09034d

    .line 67
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyClassTest:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090355

    .line 68
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->recyZuoDa:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903a4

    .line 70
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlyt_pop:Landroid/widget/RelativeLayout;

    const v0, 0x7f090202

    .line 71
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->iv_show:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->reportstuExamvobean:Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->getPapername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09039f

    .line 73
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903a8

    .line 74
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlytRight:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ed

    .line 75
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->ivLeft:Landroid/widget/ImageView;

    const v0, 0x7f0901fe

    .line 76
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->ivRight:Landroid/widget/ImageView;

    .line 79
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->setonclicklistener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 126
    :sswitch_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->rlyt_pop:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 138
    :sswitch_2
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    .line 139
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 140
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->iv_show:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->glideurl:Ljava/lang/String;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    .line 131
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 132
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->iv_show:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->glideurl:Ljava/lang/String;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initrotate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ed -> :sswitch_3
        0x7f0901fe -> :sswitch_2
        0x7f09039f -> :sswitch_3
        0x7f0903a4 -> :sswitch_1
        0x7f0903a8 -> :sswitch_2
        0x7f0904b8 -> :sswitch_0
    .end sparse-switch
.end method
