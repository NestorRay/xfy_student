.class public Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ReciteXiangQActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/recite/recitecontract/ReciteXiangqcontract$MyView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReciteXiangQActivity"


# instance fields
.field private alertdialog:Landroidx/appcompat/app/AlertDialog$Builder;

.field private btnRestart:Lcom/flyco/roundview/RoundTextView;

.field private btnStop:Lcom/flyco/roundview/RoundTextView;

.field private btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

.field private content_soll:Landroid/widget/ScrollView;

.field private costtime:J

.field private data:Ljava/lang/String;

.field private initAudio:Z

.field private instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

.field isEnglish:Ljava/lang/Boolean;

.field private isPlaying:Z

.field private iscover:Ljava/lang/Integer;

.field private isrename:Ljava/lang/Integer;

.field private mRecite:Lcom/xhly/easystud/bean/TRecite;

.field private number:Ljava/lang/Integer;

.field public reciteFileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

.field private reciteXiangQpresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

.field private result_tv:Landroid/widget/TextView;

.field private starttime:J

.field private stopttime:J

.field private tvBack:Landroid/widget/TextView;

.field private tvContent:Landroid/widget/TextView;

.field private tvContentRecite:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private txt:Ljava/lang/String;

.field private userVo:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    .line 52
    iput-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initAudio:Z

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->number:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->data:Ljava/lang/String;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->txt:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    .line 58
    iput-wide v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    .line 59
    iput-wide v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->costtime:J

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->iscover:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isrename:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isEnglish:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContentRecite:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->txt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->txt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->content_soll:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    return p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/xhly/easystud/utils/WaveButton;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/flyco/roundview/RoundTextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnRestart:Lcom/flyco/roundview/RoundTextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)Lcom/flyco/roundview/RoundTextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnStop:Lcom/flyco/roundview/RoundTextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->completeRecite()V

    return-void
.end method

.method private completeRecite()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteFileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->fileMerge()V

    .line 303
    invoke-static {p0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_WAV_File(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;-><init>(III)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xhly/easystud/utils/ZJFileUtil;->AUDIO_PCM_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "temp.pcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->pcmToWav(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->showLoading()V

    .line 310
    iget-wide v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    iget-wide v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->costtime:J

    .line 311
    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initupdata(Ljava/lang/String;)V

    return-void
.end method

.method public static getpositonTime()J
    .locals 2

    .line 336
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private initlistener()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    new-instance v1, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$1;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->setMListener(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;)V

    return-void
.end method

.method private initui()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRecite;->getRecitetitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRecite;->getRecitecont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TRecite;->getRecitecont()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRecite;->getRecitecont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isEnglish:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initupdata(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteXiangQpresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->MyPresenterData(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private restartoption()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    iget-boolean v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initAudio:Z

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/WaveButton;->setPlaying(Z)V

    .line 260
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->alertdialog:Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "\u91cd\u65b0\u80cc\u8bf5"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u786e\u8ba4\u91cd\u65b0\u80cc\u8bf5\u672c\u6bb5\u6587\u7ae0"

    .line 261
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$2;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V

    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private startgetSvaeData(Ljava/lang/String;D)V
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 370
    iget-wide v1, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    iget-wide v3, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 371
    sget-object v1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    .line 373
    iget-object v1, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TRecite;->getReciteid()Ljava/lang/Integer;

    move-result-object v3

    .line 374
    iget-wide v6, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    iget-wide v4, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    sub-long v8, v6, v4

    iput-wide v8, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->costtime:J

    .line 375
    iget-object v1, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteXiangQpresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    iget-wide v8, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->costtime:J

    iget-object v10, v0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v10, p2

    move-object v12, p1

    invoke-virtual/range {v1 .. v13}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->getStudentsReciteSaveData(Ljava/lang/Integer;Ljava/lang/Integer;JJJDLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopoption()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->alertdialog:Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u786e\u8ba4\u5b8c\u540e\u672c\u6b21\u80cc\u8bf5"

    .line 288
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$3;-><init>(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V

    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public MySavData(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 386
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/event/CorrectRefreshEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 387
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->finish()V

    goto :goto_0

    .line 390
    :cond_0
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method public getMyPresenterData(Ljava/lang/String;)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TRecite;->getRecitecont()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/CStringUtil;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/CStringUtil;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    new-instance v2, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/LCS;->getOriginalListResult()Ljava/util/List;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v0, v0

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    int-to-double v0, v1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    goto :goto_0

    .line 357
    :cond_1
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u83b7\u53d6\u539f\u8bd7\u8bcd\u7684\u5185\u5bb9\u662f\u7a7a\u7684"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->showLoading()V

    .line 362
    invoke-direct {p0, p1, v3, v4}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->startgetSvaeData(Ljava/lang/String;D)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->changeStatusColor(Z)V

    .line 89
    new-instance v0, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteXiangQpresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteXiangQpresenter:Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/presenter/ReciteXiangQpresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 93
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BEANSTRING"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-class v1, Lcom/xhly/easystud/bean/TRecite;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TRecite;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->mRecite:Lcom/xhly/easystud/bean/TRecite;

    .line 98
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    const v0, 0x7f0904b8

    .line 100
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f09052b

    .line 101
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904f1

    .line 102
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0904c0

    .line 103
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0904c1

    .line 104
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContentRecite:Landroid/widget/TextView;

    const v0, 0x7f090100

    .line 105
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->content_soll:Landroid/widget/ScrollView;

    const v0, 0x7f09036c

    .line 106
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    const v0, 0x7f09036a

    .line 107
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/roundview/RoundTextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnRestart:Lcom/flyco/roundview/RoundTextView;

    const v0, 0x7f0900c0

    .line 108
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/utils/WaveButton;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    const v0, 0x7f09043b

    .line 109
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/roundview/RoundTextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnStop:Lcom/flyco/roundview/RoundTextView;

    .line 110
    sget-object v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->Companion:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    .line 111
    new-instance v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->reciteFileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/WaveButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnRestart:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {v0, p0}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnStop:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {v0, p0}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->alertdialog:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 118
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initui()V

    .line 120
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initlistener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f09036a

    if-eq p1, v0, :cond_4

    const v0, 0x7f09043b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->finish()V

    goto/16 :goto_1

    .line 196
    :cond_1
    iput-boolean v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    .line 197
    invoke-static {}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getpositonTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 198
    iput-wide v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    .line 200
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/WaveButton;->finish()V

    .line 201
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->stop()V

    .line 202
    iput-boolean v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    .line 204
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContentRecite:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->result_tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopoption()V

    goto/16 :goto_1

    .line 210
    :cond_2
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u8bf7\u7b49\u5f85\u8bc6\u522b\u7ed3\u679c..."

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :cond_3
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u672a\u5f00\u59cb\u80cc\u8bf5.."

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_4
    invoke-static {}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getpositonTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 185
    iput-wide v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    .line 186
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/WaveButton;->finish()V

    .line 187
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->stop()V

    .line 188
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContentRecite:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 190
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->restartoption()V

    goto/16 :goto_1

    .line 192
    :cond_5
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u672a\u5f00\u59cb\u80cc\u8bf5.."

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnRestart:Lcom/flyco/roundview/RoundTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnStop:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1, v0}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 152
    iput-boolean v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->initAudio:Z

    .line 153
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    iget-boolean v5, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    invoke-virtual {p1, v5}, Lcom/xhly/easystud/utils/WaveButton;->setPlaying(Z)V

    .line 154
    iget-boolean p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    if-nez p1, :cond_8

    .line 155
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getpositonTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 157
    iput-wide v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->starttime:J

    .line 158
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isEnglish:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 159
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c9

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->start(Ljava/lang/String;I)V

    goto :goto_0

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x601

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->start(Ljava/lang/String;I)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->number:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->number:Ljava/lang/Integer;

    .line 165
    iput-boolean v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    goto :goto_1

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->tvContentRecite:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 169
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnRestart:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1, v1}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnStop:Lcom/flyco/roundview/RoundTextView;

    invoke-virtual {p1, v1}, Lcom/flyco/roundview/RoundTextView;->setVisibility(I)V

    .line 172
    :cond_9
    invoke-static {}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->getpositonTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 173
    iput-wide v4, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopttime:J

    .line 174
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->stop()V

    .line 175
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->btnWaveStart:Lcom/xhly/easystud/utils/WaveButton;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/WaveButton;->finish()V

    .line 176
    iput-boolean v1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->isPlaying:Z

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    .line 331
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->instance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->destory()V

    return-void
.end method
