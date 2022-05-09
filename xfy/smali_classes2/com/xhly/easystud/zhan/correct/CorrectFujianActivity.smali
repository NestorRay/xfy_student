.class public Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "CorrectFujianActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/correct/contract/CorrectFujianContract$MyView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectFujianActivity"


# instance fields
.field private correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

.field private correctFujianFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

.field private correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

.field private daanfujian:Landroid/widget/TextView;

.field private fileclass:Ljava/lang/Integer;

.field private fragmentlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fujianAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;

.field private fujianAnsBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

.field private fujianPaperBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private glideurl:Ljava/lang/String;

.field private initrotate:Ljava/lang/Float;

.field private ivLeft:Landroid/widget/ImageView;

.field private ivRight:Landroid/widget/ImageView;

.field private ivShow:Landroid/widget/ImageView;

.field private jsonString:Ljava/lang/String;

.field private mCustomPopWindow:Landroid/widget/PopupWindow;

.field private pigaititlename:Ljava/lang/String;

.field private psid:I

.field private relvImage:Landroidx/recyclerview/widget/RecyclerView;

.field private richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

.field private rich_layout:Landroid/widget/RelativeLayout;

.field private rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

.field private rlytLeft:Landroid/widget/RelativeLayout;

.field private rlytPop:Landroid/widget/RelativeLayout;

.field private rlytRight:Landroid/widget/RelativeLayout;

.field private rlytTopbar:Landroid/widget/RelativeLayout;

.field private tvBack:Landroid/widget/TextView;

.field private tv_correct_no:Landroid/widget/TextView;

.field userFujianBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/UserFujianBean;",
            ">;"
        }
    .end annotation
.end field

.field private userfinishtime:Ljava/lang/String;

.field private vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

.field private zuoyefujian:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    .line 58
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->jsonString:Ljava/lang/String;

    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fileclass:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    .line 72
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->glideurl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->psid:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianPaperBean:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianAnsBean:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->jsonString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->jsonString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_layout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private initfuianList(II)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setCorrectFujianData(II)V

    return-void
.end method

.method private initfujianupdata()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$1;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->setonclickListener(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;)V

    return-void
.end method

.method private initonclicklistener()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytTopbar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytPop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->zuoyefujian:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->daanfujian:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refshImg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->refreshList(Ljava/util/List;)V

    .line 298
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->relvImage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method public getCorrectData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CorrectFujianBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getAnswertime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getAnswertime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeDataWeek2(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userfinishtime:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->tv_correct_no:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->pigaititlename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fragmentlist:Ljava/util/ArrayList;

    .line 160
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/CorrectFujianBean;

    iput-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    new-instance v3, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-direct {v3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;-><init>()V

    iput-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    .line 165
    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fragmentlist:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "QUESTION"

    .line 166
    iget-object v4, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SERIAL"

    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "LISTSIZE"

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianFragment:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;

    invoke-virtual {v3, v2}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    new-instance v12, Lcom/xhly/easystud/bean/UserFujianBean;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPssid()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPsid()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPscaid()Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object v7

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getStuscore()Ljava/lang/Double;

    move-result-object v8

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQtypeid()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQorder()Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getUseranswer()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/xhly/easystud/bean/UserFujianBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fragmentlist:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;

    .line 173
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 174
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPaperid()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initfuianList(II)V

    .line 179
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initfujianupdata()V

    return-void
.end method

.method public getCorrectFujianAnsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianAnsBean:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getCorrectFujianData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianPaperBean:Ljava/util/List;

    .line 279
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianPaperBean:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->refshImg(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getResult(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->showToast(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->finish()V

    .line 268
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;

    invoke-direct {p2}, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u63d0\u4ea4\u5931\u8d25"

    .line 270
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected initData()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->showLoading()V

    .line 145
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PIGAITITLENAME"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->pigaititlename:Ljava/lang/String;

    const-string v1, "PSID"

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->psid:I

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->psid:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->setCorrectData(I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->changeStatusColor(Z)V

    .line 98
    new-instance v0, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->correctFujianPresenter:Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/correct/presenter/CorrectFujianPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f0904b8

    .line 100
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f090598

    .line 102
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->vpCorrectQuestion:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090361

    .line 104
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->relvImage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903b4

    .line 108
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytTopbar:Landroid/widget/RelativeLayout;

    const v0, 0x7f090202

    .line 109
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivShow:Landroid/widget/ImageView;

    const v0, 0x7f0903a3

    .line 110
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytPop:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904c3

    .line 111
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->tv_correct_no:Landroid/widget/TextView;

    const v0, 0x7f0905cd

    .line 114
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->zuoyefujian:Landroid/widget/TextView;

    const v0, 0x7f090111

    .line 115
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->daanfujian:Landroid/widget/TextView;

    const v0, 0x7f09039e

    .line 116
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytLeft:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ed

    .line 117
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivLeft:Landroid/widget/ImageView;

    const v0, 0x7f0903a7

    .line 118
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytRight:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901fe

    .line 119
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivRight:Landroid/widget/ImageView;

    .line 121
    new-instance v0, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    const v0, 0x7f090378

    .line 123
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090377

    .line 124
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_layout:Landroid/widget/RelativeLayout;

    .line 127
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initonclicklistener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 210
    :sswitch_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->zuoyefujian:Landroid/widget/TextView;

    const-string v0, "#ff6098ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->daanfujian:Landroid/widget/TextView;

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianPaperBean:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->refshImg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 194
    :sswitch_1
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->finish()V

    goto/16 :goto_0

    .line 197
    :sswitch_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytTopbar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivShow:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :sswitch_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytPop:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 229
    :sswitch_4
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    .line 230
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivShow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->glideurl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 221
    :sswitch_5
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    .line 222
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivShow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->glideurl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->initrotate:Ljava/lang/Float;

    invoke-static {p0, p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 215
    :sswitch_6
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->daanfujian:Landroid/widget/TextView;

    const-string v0, "#ff6098ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->zuoyefujian:Landroid/widget/TextView;

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->fujianAnsBean:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->refshImg(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090111 -> :sswitch_6
        0x7f0901ed -> :sswitch_5
        0x7f0901fe -> :sswitch_4
        0x7f09039e -> :sswitch_5
        0x7f0903a3 -> :sswitch_3
        0x7f0903a7 -> :sswitch_4
        0x7f0903b4 -> :sswitch_2
        0x7f0904b8 -> :sswitch_1
        0x7f0905cd -> :sswitch_0
    .end sparse-switch
.end method

.method public popwindows(Ljava/lang/String;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rlytPop:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 305
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

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->glideurl:Ljava/lang/String;

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

    .line 312
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    new-instance v0, Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/adapter/RichAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    .line 314
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 316
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->rich_recycleview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 317
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setAnimationEnable(Z)V

    .line 318
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/RichAdapter;->notifyDataSetChanged()V

    .line 321
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->richAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    new-instance v0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity$2;-><init>(Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;)V

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public progressChange(ILjava/lang/Double;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 241
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/UserFujianBean;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/UserFujianBean;->setStuscore(Ljava/lang/Double;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->userFujianBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/UserFujianBean;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/bean/UserFujianBean;->setStuscore(Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showcode(ILjava/lang/String;)V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->finish()V

    .line 293
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
