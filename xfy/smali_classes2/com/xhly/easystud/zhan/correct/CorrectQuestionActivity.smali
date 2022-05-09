.class public Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "CorrectQuestionActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectquestionContract$CorrectQuestionView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectQuestionActivity"


# instance fields
.field private correctQuestionFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

.field private glideurl:Ljava/lang/String;

.field private initrotate:Ljava/lang/Float;

.field private ivLeft:Landroid/widget/ImageView;

.field private ivRight:Landroid/widget/ImageView;

.field private ivShow:Landroid/widget/ImageView;

.field private psid:I

.field private questionAdapter:Lcom/xhly/easystud/zhan/correct/adapter/QuestionAdapter;

.field private questiontitlename:Ljava/lang/String;

.field private richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

.field private rich_layout:Landroid/widget/RelativeLayout;

.field private rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

.field private rlytLeft:Landroid/widget/RelativeLayout;

.field private rlytPop:Landroid/widget/RelativeLayout;

.field private rlytRight:Landroid/widget/RelativeLayout;

.field private tvBack:Landroid/widget/TextView;

.field private tv_correct_no:Landroid/widget/TextView;

.field userQuesScoreBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;",
            ">;"
        }
    .end annotation
.end field

.field private vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->psid:I

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->glideurl:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)Lcom/xhly/easystud/base/BasePresenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_layout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private initbtnonclick()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->correctQuestionFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$1;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->setonclickListener(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 109
    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->psid:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectQuestionPresenterImpl;->setCorrectionQuestion(I)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 78
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->tvBack:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090598

    .line 80
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0903a3

    .line 81
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytPop:Landroid/widget/RelativeLayout;

    const v0, 0x7f090202

    .line 82
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivShow:Landroid/widget/ImageView;

    const v0, 0x7f0904c3

    .line 83
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->tv_correct_no:Landroid/widget/TextView;

    const v0, 0x7f09039e

    .line 84
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ed

    .line 85
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivLeft:Landroid/widget/ImageView;

    const v0, 0x7f0903a7

    .line 86
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytRight:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901fe

    .line 87
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivRight:Landroid/widget/ImageView;

    const v0, 0x7f090377

    .line 88
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090378

    .line 89
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PSID"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->psid:I

    const-string v1, "PIGAITITLENAME"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->questiontitlename:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->tv_correct_no:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->questiontitlename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytPop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 167
    :sswitch_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->finish()V

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytPop:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    .line 185
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivShow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->glideurl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 176
    :sswitch_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    .line 177
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivShow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->glideurl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initrotate:Ljava/lang/Float;

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ed -> :sswitch_3
        0x7f0901fe -> :sswitch_2
        0x7f09039e -> :sswitch_3
        0x7f0903a3 -> :sswitch_1
        0x7f0903a7 -> :sswitch_2
        0x7f0904b8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public popwindows(Ljava/lang/String;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rlytPop:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 214
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080096

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->glideurl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public popwindowsRich(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    new-instance v0, Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/RichAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    .line 223
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 226
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setAnimationEnable(Z)V

    .line 227
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/RichAdapter;->notifyDataSetChanged()V

    .line 228
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    new-instance v0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity$2;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;)V

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public progressChange(ILjava/lang/Double;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 144
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->setStuscore(Ljava/lang/Double;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->setStuscore(Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCorrectionQuestionUpdata(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->showToast(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->finish()V

    .line 201
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;

    invoke-direct {p2}, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCorrectionQuestionViewData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    .line 122
    new-instance v4, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-direct {v4}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;-><init>()V

    iput-object v4, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->correctQuestionFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    .line 123
    iget-object v4, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->correctQuestionFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "QUESTION"

    .line 125
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SERIAL"

    .line 126
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "LISTSIZE"

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "PIGAIQUESTIONTITMENAME"

    .line 128
    iget-object v6, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->questiontitlename:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->correctQuestionFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;

    invoke-virtual {v5, v4}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    iget-object v4, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->userQuesScoreBeanList:Ljava/util/List;

    new-instance v11, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getPsqid()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQuestionid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQtypeid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Lcom/xhly/easystud/zhan/correct/adapter/QuestionAdapter;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/xhly/easystud/zhan/correct/adapter/QuestionAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->questionAdapter:Lcom/xhly/easystud/zhan/correct/adapter/QuestionAdapter;

    .line 134
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->questionAdapter:Lcom/xhly/easystud/zhan/correct/adapter/QuestionAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 135
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 138
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->initbtnonclick()V

    return-void
.end method

.method public showcode(ILjava/lang/String;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->finish()V

    .line 208
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
