.class public Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "PdfActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/PdfContract$PdfView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private count:I

.field private endTime:Ljava/lang/Long;

.field private height:I

.field private mDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mRenderer:Landroid/graphics/pdf/PdfRenderer;

.field private progress_fl:Landroid/widget/FrameLayout;

.field private progressbar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

.field private resourceid:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private tvTitle:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private vpPdf:Lcom/xhly/easystud/widget/ZDYViewPager;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->endTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->width:I

    .line 58
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->height:I

    .line 63
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->width:I

    return p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    return p0
.end method

.method static synthetic access$402(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    return p1
.end method

.method static synthetic access$408(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    return v0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->up_time(I)V

    return-void
.end method

.method private closeRenderer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void
.end method

.method private getIntentdata()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECOURCE_NAME"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECOURCE_DOWNLOAD"

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RECOURCE_SUFFIX"

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->suffix:Ljava/lang/String;

    const-string v3, "resourceid"

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->resourceid:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->loadData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$showFailDialog$0(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V
    .locals 2

    const-wide/16 v0, 0x5dc

    .line 140
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 141
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private up_time(I)V
    .locals 3

    .line 257
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 258
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resourceid"

    .line 260
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->resourceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 261
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "costtime"

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->getStudentbrowsinghistory(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method public initLocalFile(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x10000000

    .line 122
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 123
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    .line 128
    :cond_0
    new-instance p1, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$MyAdapter;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V

    .line 129
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->vpPdf:Lcom/xhly/easystud/widget/ZDYViewPager;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/ZDYViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected initView()V
    .locals 2

    const v0, 0x7f0904a0

    .line 72
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f09036d

    .line 74
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f090597

    .line 76
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/widget/ZDYViewPager;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->vpPdf:Lcom/xhly/easystud/widget/ZDYViewPager;

    const v1, 0x7f0902fd

    .line 77
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->progress_fl:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090300

    .line 79
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->progressbar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    .line 80
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/PdfPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 82
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->getIntentdata()V

    const-string v0, "window"

    .line 84
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->width:I

    .line 88
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->height:I

    .line 90
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public mHideProgress()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->progress_fl:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public mProgress(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->progressbar:Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method public mShowProgress()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->progress_fl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09036d

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 180
    :try_start_0
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->closeRenderer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 184
    :goto_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 270
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 271
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->timer:Ljava/util/Timer;

    .line 272
    new-instance v2, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V

    .line 287
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 295
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/YuXiEvent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->resourceid:Ljava/lang/String;

    iget v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->count:I

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/bean/event/YuXiEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 298
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public showFailDialog(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;->showProgress(Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/-$$Lambda$PdfActivity$ePqR6LrvJMNiSHUvv35ZKs528fM;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/-$$Lambda$PdfActivity$ePqR6LrvJMNiSHUvv35ZKs528fM;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PdfActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
