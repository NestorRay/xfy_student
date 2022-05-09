.class public Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;
.super Lcom/xhly/easystud/base/BaseMvpFragment;
.source "CorrectionFujianFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectionFujianFragmen"


# instance fields
.field private anInt:I

.field private btnUpdata:Landroid/widget/Button;

.field correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

.field private edNumber:Landroid/widget/TextView;

.field private fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

.field private htivWork:Landroid/widget/ImageView;

.field private listsize:I

.field private llyt_number:Landroid/widget/RelativeLayout;

.field private mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;

.field private mprogress:Ljava/lang/Double;

.field private paperid:Ljava/lang/Integer;

.field private pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private seekBar:Landroid/widget/SeekBar;

.field private tvAdd:Landroid/widget/TextView;

.field private tvCtype:Landroid/widget/TextView;

.field private tvNumber:Landroid/widget/TextView;

.field private tvSub:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field public useranswerurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userfinishtime:Ljava/lang/String;

.field private vpRoot:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    .line 46
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->paperid:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->userfinishtime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->showRichImg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$102(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->progressChange()V

    return-void
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->edNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method private initUI()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    .line 137
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->llyt_number:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->edNumber:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090599

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->vpRoot:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvAdd:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvCtype:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvSub:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->btnUpdata:Landroid/widget/Button;

    .line 145
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvNumber:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getMBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    return-void
.end method

.method private initlistener()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvAdd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvSub:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->btnUpdata:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->vpRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$2;-><init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private progressChange()V
    .locals 5

    .line 204
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->anInt:I

    new-instance v2, Ljava/lang/Double;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->progressChange(ILjava/lang/Double;)V

    return-void
.end method

.method private showRichImg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->popwindowsRich(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private shwopopwindow()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;->popwindows(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0079

    return v0
.end method

.method protected initData()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseMvpFragment;->initViews(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->initUI()V

    .line 70
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "QUESTION"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "SERIAL"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->anInt:I

    const-string v1, "LISTSIZE"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->listsize:I

    .line 75
    const-class p1, Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/CorrectFujianBean;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    .line 76
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPaperid()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->paperid:Ljava/lang/Integer;

    .line 78
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getDevice()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getUseranswertext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v0, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    .line 85
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 86
    new-instance p1, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$1;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$1;-><init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;)V

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->setOnZDYImageClickListener(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;)V

    goto/16 :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {p1, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getDevice()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getUseranswertxt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    if-eq p1, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v0, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    .line 105
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->pg_html_fj:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {p1, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getUseranswer()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->useranswerurl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v0, 0x7f080096

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->llyt_number:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x7f0801eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 122
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 123
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 125
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvCtype:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQorder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u9898 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQtypename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->tvNumber:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ) \u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->initoption()V

    .line 131
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->initlistener()V

    return-void
.end method

.method public initoption()V
    .locals 2

    .line 195
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->listsize:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->anInt:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->btnUpdata:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->btnUpdata:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900be

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_5

    const p1, 0x7f090205

    if-eq v0, p1, :cond_4

    const p1, 0x7f0904b4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v0, p1, :cond_2

    const p1, 0x7f09051d

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    .line 239
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 240
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->progressChange()V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->edNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getQscore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    .line 230
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 231
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->progressChange()V

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->edNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->shwopopwindow()V

    goto :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;

    if-eqz p1, :cond_7

    .line 215
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mprogress:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 216
    iget v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->anInt:I

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPsid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;->setBtnOnclick(ILjava/lang/Double;II)V

    goto :goto_0

    .line 218
    :cond_6
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->anInt:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->correctFujianBean:Lcom/xhly/easystud/bean/CorrectFujianBean;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/CorrectFujianBean;->getPsid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;->setBtnOnclick(ILjava/lang/Double;II)V

    goto :goto_0

    .line 221
    :cond_7
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mlitener \u6ca1\u7528\u5230"

    invoke-virtual {p1, v0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setonclickListener(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment;->mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionFujianFragment$setonclick;

    return-void
.end method
