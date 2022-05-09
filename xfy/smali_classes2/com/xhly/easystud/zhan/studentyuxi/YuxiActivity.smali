.class public Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "YuxiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/zhan/studentyuxi/contreactyuxi/ContractYuxi$MyView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YuxiActivity"


# instance fields
.field belong:I

.field private chkAll:Landroid/widget/CheckBox;

.field createid:Ljava/lang/Integer;

.field directorid:Ljava/lang/String;

.field private endTime:J

.field private itemPosition:I

.field private jiaocaiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;"
        }
    .end annotation
.end field

.field private jiaocaiadapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jiaocainame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listAll:Landroid/widget/FrameLayout;

.field lsbid:Ljava/lang/String;

.field page:Ljava/lang/Integer;

.field pageSize:Ljava/lang/Integer;

.field private refresh_jc:Landroid/widget/RelativeLayout;

.field private relvYuxi:Landroidx/recyclerview/widget/RecyclerView;

.field private relvZhangjie:Landroidx/recyclerview/widget/RecyclerView;

.field private remember_number_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resourceid:Ljava/lang/String;

.field private rlytEmpty:Landroid/widget/RelativeLayout;

.field private rlytEmpty1:Landroid/widget/RelativeLayout;

.field schoolid:Ljava/lang/Integer;

.field schoollevel:Ljava/lang/Integer;

.field private smartYuxi:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private spYuxi:Landroid/widget/Spinner;

.field private starttime:J

.field private studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

.field subjectid:Ljava/lang/String;

.field private synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

.field todotype:Ljava/lang/String;

.field private tvBack:Landroid/widget/TextView;

.field private user:Ljava/lang/Integer;

.field private year:I

.field private yuxiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;"
        }
    .end annotation
.end field

.field private yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

.field private zhangjieList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    const/16 v0, 0xa

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->pageSize:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoollevel:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->todotype:Ljava/lang/String;

    const/4 v1, 0x3

    .line 69
    iput v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->belong:I

    const-string v1, ""

    .line 85
    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->resourceid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->starttime:J

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->user:Ljava/lang/Integer;

    const/4 v3, -0x1

    .line 93
    iput v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->itemPosition:I

    .line 94
    iput-wide v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->endTime:J

    .line 95
    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->year:I

    return-void
.end method

.method private YuxiListOnclick()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->setStudentYuxiOnclick(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;)V

    return-void
.end method

.method private ZhangjieListOnclick()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->setOnclickListener(Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter$setOnclick;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->renderDirectorList()V

    return-void
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->resourceid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->resourceid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->itemPosition:I

    return p1
.end method

.method static synthetic access$1300(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiadapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initjiaocai()V

    return-void
.end method

.method static synthetic access$500(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    return-object p0
.end method

.method private addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getChildren()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    invoke-direct {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getJiaocaiList()V
    .locals 3

    .line 201
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    .line 202
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    .line 203
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->year:I

    .line 204
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoollevel()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoollevel:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subjectid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todotype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->todotype:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoollevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initjiaocai()V

    .line 213
    :cond_0
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->todotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xhly/easystud/utils/TimeUtil;->showTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private initjiaocai()V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "schoolid"

    .line 179
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subjectid"

    .line 180
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createid"

    .line 181
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createtime"

    .line 182
    iget v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->tsubjectbook_list_stubook(Ljava/util/Map;)V

    return-void
.end method

.method private initonclicklistener()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initsmartrefresh()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->smartYuxi:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$5;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 530
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->smartYuxi:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$6;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private jiaocaiListOnclick()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private renderDirectorList()V
    .locals 11

    .line 378
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const v1, 0x7f0601ae

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060182

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 384
    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 390
    :goto_1
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 392
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->getDirectorid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    .line 396
    :goto_3
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    iget-object v5, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->setYuxidat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method private yuxiDetail(Ljava/lang/String;)V
    .locals 2

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiResourcesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "guideid"

    .line 513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0049

    return v0
.end method

.method public getYuciList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/StudentYuxiBean;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 345
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 354
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initsmartrefresh()V

    return-void
.end method

.method protected initData()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->showLoading()V

    .line 196
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getJiaocaiList()V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->changeStatusColor(Z)V

    const v1, 0x7f0904b8

    .line 112
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->tvBack:Landroid/widget/TextView;

    const v1, 0x7f09040a

    .line 113
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->smartYuxi:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v1, 0x7f09022f

    .line 114
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->listAll:Landroid/widget/FrameLayout;

    const v1, 0x7f09038c

    .line 115
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->rlytEmpty1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900de

    .line 116
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    const v1, 0x7f09038b

    .line 117
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    const v1, 0x7f090416

    .line 118
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    const v1, 0x7f090367

    .line 119
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvZhangjie:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090366

    .line 120
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvYuxi:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09035c

    .line 121
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->refresh_jc:Landroid/widget/RelativeLayout;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->remember_number_map:Ljava/util/HashMap;

    .line 128
    new-instance v1, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    .line 129
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    .line 131
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvZhangjie:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvYuxi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    invoke-direct {v1}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    .line 136
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    invoke-virtual {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 138
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiListOnclick()V

    .line 139
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->ZhangjieListOnclick()V

    .line 140
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->YuxiListOnclick()V

    .line 143
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->chkAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 148
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initonclicklistener()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    .line 160
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    const v2, 0x7f0c0081

    const v3, 0x7f0904c0

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiadapter:Landroid/widget/ArrayAdapter;

    .line 161
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiadapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->refresh_jc:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900de

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 367
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    .line 369
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 371
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->renderDirectorList()V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 575
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    return-void
.end method

.method public refresh(Lcom/xhly/easystud/bean/event/YuXiEvent;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 601
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->yuxiPresenter:Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->subjectid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->lsbid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    iget-object v5, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->page:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->createid:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/xhly/easystud/zhan/studentyuxi/presenter/YuxiPresenterImpl;->setYuxidat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 603
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method public render_tsubjectbook_list_stubook(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/JiaocaiVo;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    new-instance v0, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/JiaocaiVo;-><init>()V

    const-string v1, "\u5168\u90e8"

    .line 220
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setSubjectname(Ljava/lang/String;)V

    const-string v1, ""

    .line 221
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setVersionname(Ljava/lang/String;)V

    const-string v1, "0"

    .line 222
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->setLsbid(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 233
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getVersionname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/JiaocaiVo;->getLsbname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocainame:Ljava/util/List;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/JiaocaiVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiaocaiVo;->getSubjectname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->jiaocaiadapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 241
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 242
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->spYuxi:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvZhangjie:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setarticle(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->relvZhangjie:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->studentYuxiAdapter:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->notifyDataSetChanged()V

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;

    .line 313
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->zhangjieList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->addArticeChild(Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->rlytEmpty:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->synvVideoArticeAdapter:Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    const-string p1, ""

    .line 322
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->directorid:Ljava/lang/String;

    .line 323
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->renderDirectorList()V

    return-void
.end method
