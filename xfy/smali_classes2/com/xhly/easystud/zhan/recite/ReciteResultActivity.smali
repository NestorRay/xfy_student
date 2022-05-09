.class public Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ReciteResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteResultContract$MyView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReciteResultActivity"


# instance fields
.field private andioPlayBtn:Landroid/widget/SeekBar;

.field private answerpath:Ljava/lang/String;

.field private answertxt:Ljava/lang/String;

.field private changeendString:Ljava/lang/CharSequence;

.field private chkPlaybtn:Landroid/widget/CheckBox;

.field private costtime1:Ljava/lang/Integer;

.field private getsubwavfilename:Ljava/lang/String;

.field private isStop:Z

.field private mReciteid:Ljava/lang/Integer;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private reciteResultPresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

.field private recitecont:Ljava/lang/String;

.field state:I

.field private timer:Ljava/util/Timer;

.field private tvAnswer:Lcom/flyco/roundview/RoundTextView;

.field private tvBack:Landroid/widget/TextView;

.field private tvContent:Landroid/widget/TextView;

.field private tvFinishTime:Landroid/widget/TextView;

.field private tvNumberReally:Landroid/widget/TextView;

.field private tvOrigin:Lcom/flyco/roundview/RoundTextView;

.field private tvStartTimeShow:Landroid/widget/TextView;

.field private tvStopShowTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private wavfileurl:Ljava/lang/String;

.field private wavfileurllist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurllist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 76
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->timer:Ljava/util/Timer;

    .line 77
    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->changeendString:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->state:I

    return-void
.end method

.method static synthetic access$002(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->isStop:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->onstartgetposition()V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->satrtPlayWav()V

    return-void
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->chkPlaybtn:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getsubwavfilename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->andioPlayBtn:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvStopShowTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvStartTimeShow:Landroid/widget/TextView;

    return-object p0
.end method

.method private changecontentcolor()V
    .locals 7

    .line 423
    new-instance v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->recitecont:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answertxt:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;->getReciteListResult()Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;->getOriginalListResult()Ljava/util/List;

    move-result-object v0

    .line 426
    iget v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->state:I

    const/16 v3, 0x11

    const v4, 0x7f0600af

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 427
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->recitecont:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 429
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 433
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answertxt:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 435
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private getstiostate()V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->isStop:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 405
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method private initonclicklistener()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {v0, p0}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {v0, p0}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->chkPlaybtn:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$1;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private onstartgetposition()V
    .locals 6

    .line 380
    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$6;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    .line 399
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private satrtPlayWav()V
    .locals 5

    .line 217
    invoke-static {p0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_WAV_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurl:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 221
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 223
    iget-object v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurllist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answerpath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getsubwavfilename:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurllist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getsubwavfilename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getsubwavfilename:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->startplsywav(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->chkPlaybtn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 233
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 234
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 235
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 238
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 239
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 240
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 242
    invoke-static {}, Lcom/xhly/easystud/utils/DownloadUtil;->get()Lcom/xhly/easystud/utils/DownloadUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answerpath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_WAV_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getsubwavfilename:Ljava/lang/String;

    new-instance v4, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;

    invoke-direct {v4, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$2;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/utils/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;)V

    :goto_1
    return-void
.end method

.method private startplsywav(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->isStop:Z

    .line 305
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->chkPlaybtn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->wavfileurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$3;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 327
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->onstartgetposition()V

    .line 329
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$4;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 345
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->andioPlayBtn:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity$5;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method public getReciteResultView(Lcom/xhly/easystud/bean/ReciteResultBean;)V
    .locals 5

    .line 193
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getAnswerpath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answerpath:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getRecitetitle()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getRecitecont()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->recitecont:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getAnswertxt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->answertxt:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getUserscore()Ljava/lang/Double;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getStoptime()Ljava/lang/Integer;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ReciteResultBean;->getCosttime()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->costtime1:Ljava/lang/Integer;

    .line 200
    sget-object p1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvFinishTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b8c\u6210\u65f6\u95f4 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvNumberReally:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 206
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->state:I

    .line 207
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundTextView;->getDelegate()Lcom/flyco/roundview/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundViewDelegate;->setBackgroundColor(I)V

    .line 208
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setTextColor(I)V

    .line 209
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->changecontentcolor()V

    return-void
.end method

.method protected initData()V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->showLoading()V

    .line 185
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->reciteResultPresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mReciteid:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->getReciteResultData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->changeStatusColor(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PSID"

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mReciteid:Ljava/lang/Integer;

    const v0, 0x7f0904b8

    .line 99
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0904f9

    .line 100
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvNumberReally:Landroid/widget/TextView;

    const v1, 0x7f0900e1

    .line 101
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->chkPlaybtn:Landroid/widget/CheckBox;

    const v1, 0x7f09007e

    .line 102
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->andioPlayBtn:Landroid/widget/SeekBar;

    const v1, 0x7f09052b

    .line 103
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f0904c0

    .line 104
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvContent:Landroid/widget/TextView;

    const v1, 0x7f090516

    .line 105
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvStartTimeShow:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvNumberReally:Landroid/widget/TextView;

    const v0, 0x7f0904cc

    .line 107
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvFinishTime:Landroid/widget/TextView;

    const v0, 0x7f0904b6

    .line 108
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/roundview/RoundTextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    const v0, 0x7f0904fb

    .line 109
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/roundview/RoundTextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    const v0, 0x7f090518

    .line 111
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvStopShowTime:Landroid/widget/TextView;

    .line 112
    new-instance v0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->reciteResultPresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->reciteResultPresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteResultPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 116
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->initonclicklistener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b6

    const v1, 0x7f06002d

    const v2, 0x7f0600af

    const v3, 0x7f0601ae

    if-eq p1, v0, :cond_2

    const v0, 0x7f0904b8

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904fb

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    iput v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->state:I

    .line 163
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundTextView;->getDelegate()Lcom/flyco/roundview/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundViewDelegate;->setBackgroundColor(I)V

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setTextColor(I)V

    .line 165
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundTextView;->getDelegate()Lcom/flyco/roundview/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundViewDelegate;->setBackgroundColor(I)V

    .line 166
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setTextColor(I)V

    .line 167
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->changecontentcolor()V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->finish()V

    .line 158
    iput-boolean v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->isStop:Z

    .line 159
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getstiostate()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->state:I

    .line 171
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundTextView;->getDelegate()Lcom/flyco/roundview/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundViewDelegate;->setBackgroundColor(I)V

    .line 172
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvAnswer:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setTextColor(I)V

    .line 173
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundTextView;->getDelegate()Lcom/flyco/roundview/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundViewDelegate;->setBackgroundColor(I)V

    .line 174
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->tvOrigin:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setTextColor(I)V

    .line 175
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->changecontentcolor()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 414
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteResultActivity;->isStop:Z

    .line 418
    :cond_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method
