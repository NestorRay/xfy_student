.class public Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "Mp3Activity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp3Contract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/Mp3Contract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private checkboxliner:Landroid/widget/LinearLayout;

.field private chkMp3:Landroid/widget/CheckBox;

.field private count:I

.field private endTime:Ljava/lang/Long;

.field private end_resourceurl:Ljava/lang/String;

.field private media:Landroid/media/MediaPlayer;

.field private resourceid:Ljava/lang/String;

.field private resourcename:Ljava/lang/String;

.field private sbarMp3:Landroid/widget/SeekBar;

.field private timer:Ljava/util/Timer;

.field private tvBack:Landroid/widget/TextView;

.field private tvContentTitle:Landroid/widget/TextView;

.field private tvStartTime:Landroid/widget/TextView;

.field private tvStopTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    .line 51
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->timer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->endTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    return-void
.end method

.method private LoadingMp3Resource(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->checkboxliner:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 210
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 211
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    .line 212
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 213
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 231
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onstartgetposition()V

    .line 232
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/CheckBox;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->chkMp3:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->up_time(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onstartgetposition()V

    return-void
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->end_resourceurl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->LoadingMp3Resource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/SeekBar;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->sbarMp3:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvStopTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->checkboxliner:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    return p0
.end method

.method static synthetic access$902(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    return p1
.end method

.method static synthetic access$908(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    return v0
.end method

.method private getintentdata()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->showLoading()V

    .line 91
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECOURCE_NAME"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourcename:Ljava/lang/String;

    const-string v1, "RECOURCE_DOWNLOAD"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourcename:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 95
    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvContentTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourcename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->end_resourceurl:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->end_resourceurl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->LoadingMp3Resource(Ljava/lang/String;)V

    :cond_1
    const-string v1, "resourceid"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourceid:Ljava/lang/String;

    .line 105
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method private onclickListener()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->checkboxliner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->checkboxliner:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->sbarMp3:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private onstartgetposition()V
    .locals 6

    .line 249
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    .line 267
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    .line 268
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private up_time(I)V
    .locals 3

    .line 317
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 318
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resourceid"

    .line 320
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 321
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "costtime"

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;->getStudentbrowsinghistory(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method protected initView()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 70
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/Mp3Presenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f09052b

    .line 72
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    .line 73
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0904c2

    .line 74
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvContentTitle:Landroid/widget/TextView;

    const v0, 0x7f0903cc

    .line 75
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->sbarMp3:Landroid/widget/SeekBar;

    const v0, 0x7f0900e0

    .line 76
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->chkMp3:Landroid/widget/CheckBox;

    const v0, 0x7f090515

    .line 77
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvStartTime:Landroid/widget/TextView;

    const v0, 0x7f090519

    .line 78
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvStopTime:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    .line 79
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->checkboxliner:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->chkMp3:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 83
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onclickListener()V

    .line 85
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 8

    .line 274
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 275
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->timer:Ljava/util/Timer;

    .line 276
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->chkMp3:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->sbarMp3:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 278
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->tvStartTime:Landroid/widget/TextView;

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->getintentdata()V

    .line 280
    new-instance v3, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V

    .line 295
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->timer:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 304
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->media:Landroid/media/MediaPlayer;

    .line 307
    :cond_1
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/YuXiEvent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->resourceid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->count:I

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/bean/event/YuXiEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 310
    :cond_2
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method
