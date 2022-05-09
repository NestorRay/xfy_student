.class public Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;
.super Lcom/xhly/easystud/base/BaseFragment;
.source "CorrectionQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectionQuestionFragm"


# instance fields
.field private anInt:I

.field private btnUpdata:Landroid/widget/Button;

.field private edNumber:Landroid/widget/TextView;

.field private htivWork:Landroid/widget/ImageView;

.field private httvContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private httvContentAnswer:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private httvContentQanalyze:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private listsize:I

.field private llyt_number:Landroid/widget/RelativeLayout;

.field private mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;

.field private mprogress:Ljava/lang/Double;

.field private paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

.field private seekBar:Landroid/widget/SeekBar;

.field private tvAdd:Landroid/widget/TextView;

.field private tvNumber:Landroid/widget/TextView;

.field private tvSub:Landroid/widget/TextView;

.field private tv_ctype:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->showRichImg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Lcom/xhly/easystud/bean/PaperStudentQuestionVo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->progressChange()V

    return-void
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->edNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method private initUI()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QUESTION"

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PIGAIQUESTIONTITMENAME"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    const-class v2, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    :cond_0
    const-string v1, "SERIAL"

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->anInt:I

    const-string v1, "LISTSIZE"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->listsize:I

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tv_ctype:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQorder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u9898 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQtypename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvNumber:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ) \u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQstem()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 107
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContentAnswer:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContentQanalyze:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getDevice()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v5, :cond_4

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswertext()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    .line 121
    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v3, v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 122
    new-instance v0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$1;-><init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->setOnZDYImageClickListener(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;)V

    goto/16 :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v0, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getDevice()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswertxt()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v1, v3}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    .line 141
    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v3, v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v0, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 147
    :cond_6
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v4, 0x7f0801eb

    if-lez v1, :cond_7

    .line 149
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 152
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->llyt_number:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$2;-><init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 166
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private initlistener()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$3;-><init>(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private progressChange()V
    .locals 5

    .line 210
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->anInt:I

    new-instance v2, Ljava/lang/Double;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->progressChange(ILjava/lang/Double;)V

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

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->popwindowsRich(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private shwopopwindow()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswer()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;->popwindows(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c007a

    return v0
.end method

.method protected initData()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    .line 67
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->llyt_number:Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->edNumber:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvNumber:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tv_ctype:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 73
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContentAnswer:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 74
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->httvContentQanalyze:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 75
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvAdd:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09051d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvSub:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->btnUpdata:Landroid/widget/Button;

    .line 80
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->getMBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->ivPz_html_tv:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 81
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvAdd:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->tvSub:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->btnUpdata:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->htivWork:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->initUI()V

    .line 87
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->initlistener()V

    .line 88
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->initoption()V

    return-void
.end method

.method public initoption()V
    .locals 2

    .line 202
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->listsize:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->anInt:I

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->btnUpdata:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->btnUpdata:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900bd

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

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    .line 229
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 230
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->progressChange()V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->edNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    .line 220
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 221
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->progressChange()V

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->edNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_4
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->shwopopwindow()V

    goto :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 238
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;

    if-eqz p1, :cond_7

    .line 239
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mprogress:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 240
    iget v0, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->anInt:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->paperStudentQuestionVo:Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getPsid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;->setBtnOnclick(ILjava/lang/Double;II)V

    goto :goto_0

    .line 242
    :cond_6
    iget v2, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->anInt:I

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getPsid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;->setBtnOnclick(ILjava/lang/Double;II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setonclickListener(Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment;->mlistener:Lcom/xhly/easystud/zhan/correct/correctquestionfragment/CorrectionQuestionFragment$setonclick;

    return-void
.end method
