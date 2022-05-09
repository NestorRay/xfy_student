.class public Lcom/xhly/easystud/ui/agora/LiveActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "LiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xhly/easystud/contract/LiveContract$View;
.implements Lcom/xhly/easystud/agora/rtc/EventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/LivePresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xhly/easystud/contract/LiveContract$View;",
        "Lcom/xhly/easystud/agora/rtc/EventHandler;"
    }
.end annotation


# instance fields
.field private _classtype:I

.field a:I

.field private action_audio:Landroid/widget/ImageView;

.field private action_video:Landroid/widget/ImageView;

.field private answer_null_fl:Landroid/widget/FrameLayout;

.field private answer_right_fl:Landroid/widget/FrameLayout;

.field private answer_wrong_fl:Landroid/widget/FrameLayout;

.field private back_tv:Landroid/widget/TextView;

.field private btn_dk_sxt:Landroid/widget/Button;

.field private btn_duo_xuan:Landroid/widget/Button;

.field private btn_dx:Landroid/widget/Button;

.field private btn_gb_sxt:Landroid/widget/Button;

.field private btn_gm:Landroid/widget/Button;

.field private btn_km:Landroid/widget/Button;

.field private btn_pd:Landroid/widget/Button;

.field private btn_qd:Landroid/widget/Button;

.field private btn_st:Landroid/widget/Button;

.field private btn_xt:Landroid/widget/Button;

.field private cert:Ljava/lang/String;

.field private chk_lt:Landroid/widget/CheckBox;

.field private classid:Ljava/lang/Integer;

.field private classtype:I

.field private cloudcode:Ljava/lang/String;

.field private container:Landroid/widget/RelativeLayout;

.field private count:I

.field private courseid:Ljava/lang/Integer;

.field private credential:Ljava/lang/String;

.field private daojishi:Landroid/widget/TextView;

.field private daojishiTimer:Ljava/util/Timer;

.field private device:Ljava/lang/String;

.field private et_lt:Landroid/widget/EditText;

.field private flag:Z

.field private fra_lt:Landroid/widget/FrameLayout;

.field private fra_progress_fl:Landroid/widget/FrameLayout;

.field private headerpic:Landroid/widget/RelativeLayout;

.field private isTeacherInClass:Z

.field private iv_answer_error:Landroid/widget/ImageView;

.field private iv_answer_null:Landroid/widget/ImageView;

.field private iv_answer_right:Landroid/widget/ImageView;

.field private iv_jushou:Landroid/widget/ImageView;

.field private iv_lt_close:Landroid/widget/ImageView;

.field private liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

.field private livebg:Landroid/widget/ImageView;

.field private logaddress:Ljava/lang/String;

.field private logip:Ljava/lang/String;

.field private ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private messnum:I

.field private moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;"
        }
    .end annotation
.end field

.field private moduleRecycle:Landroidx/recyclerview/widget/RecyclerView;

.field private modulell:Landroid/widget/FrameLayout;

.field private msgtype:Ljava/lang/Integer;

.field private mytype:Ljava/lang/Integer;

.field private openCamera:Z

.field private opstions_answer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

.field private path:Ljava/lang/String;

.field private qiangda_btn:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

.field private qiangda_fl:Landroid/widget/FrameLayout;

.field private qiangda_name_tv:Landroid/widget/TextView;

.field private recy_content_duoxuan:Landroidx/recyclerview/widget/RecyclerView;

.field private recy_content_dx:Landroidx/recyclerview/widget/RecyclerView;

.field private recy_content_pd:Landroidx/recyclerview/widget/RecyclerView;

.field private recy_lt:Landroidx/recyclerview/widget/RecyclerView;

.field private rlyt_duoxuan:Landroid/widget/RelativeLayout;

.field private rlyt_dx:Landroid/widget/RelativeLayout;

.field private rlyt_pd:Landroid/widget/RelativeLayout;

.field private rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

.field private sectionid:Ljava/lang/Integer;

.field private selectoptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swCount:I

.field private teacherid:Ljava/lang/Integer;

.field private timer:Ljava/util/Timer;

.field private timeunix:Ljava/lang/Integer;

.field private tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

.field private token:Ljava/lang/String;

.field private tv_commit_duoxuan:Landroid/widget/TextView;

.field private tv_commit_dx:Landroid/widget/TextView;

.field private tv_commit_pd:Landroid/widget/TextView;

.field private tv_loading:Landroid/widget/TextView;

.field private tv_send:Landroid/widget/TextView;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;

.field private userAnswer:Ljava/lang/String;

.field private userTimer:Ljava/util/Timer;

.field private user_answer_error:Landroid/widget/TextView;

.field private user_answer_null:Landroid/widget/TextView;

.field private user_answer_right:Landroid/widget/TextView;

.field private username:Landroid/widget/TextView;

.field private username_tv1:Landroid/widget/TextView;

.field private username_tv2:Landroid/widget/TextView;

.field private username_tv_null:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    const/4 v0, 0x2

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    const-string v0, "p_pad_s"

    .line 158
    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->device:Ljava/lang/String;

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->swCount:I

    .line 176
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    const-string v1, ""

    .line 177
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cloudcode:Ljava/lang/String;

    .line 189
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->classtype:I

    .line 190
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleList:Ljava/util/List;

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->openCamera:Z

    .line 199
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->flag:Z

    .line 200
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->isTeacherInClass:Z

    const-string v1, ""

    .line 203
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logip:Ljava/lang/String;

    const-string v1, ""

    .line 204
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logaddress:Ljava/lang/String;

    .line 206
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    const/16 v0, 0xa

    .line 684
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->a:I

    return-void
.end method

.method private ShowQiangda()V
    .locals 2

    .line 1268
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 1269
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_fl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/util/List;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xhly/easystud/ui/agora/LiveActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    return p0
.end method

.method static synthetic access$1100(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->removeRemoteUser(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->switchType()V

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/agora/LiveActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    return p0
.end method

.method static synthetic access$202(Lcom/xhly/easystud/ui/agora/LiveActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    return p1
.end method

.method static synthetic access$208(Lcom/xhly/easystud/ui/agora/LiveActivity;)I
    .locals 2

    .line 94
    iget v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    return v0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishi:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/util/Timer;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xhly/easystud/ui/agora/LiveActivity;)Lcom/xhly/easystud/bean/UserBean$User;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xhly/easystud/ui/agora/LiveActivity;)Ljava/lang/Integer;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->renderRemoteUser(I)V

    return-void
.end method

.method static synthetic access$902(Lcom/xhly/easystud/ui/agora/LiveActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->swCount:I

    return p1
.end method

.method private addhudong(Ljava/lang/String;)V
    .locals 3

    .line 1227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sectionid"

    .line 1228
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "satid"

    .line 1229
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "studentid"

    .line 1230
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sa"

    const-string v1, ""

    .line 1231
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sel"

    const/4 v1, 0x0

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/LivePresenter;->csastudent_add(Ljava/util/HashMap;)V

    return-void
.end method

.method private audioStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 1614
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 1615
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->enableLocalAudio(Z)I

    return-void
.end method

.method private cameraStatus(Z)V
    .locals 2

    .line 1608
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    .line 1609
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->enableLocalVideo(Z)I

    return-void
.end method

.method private clearContainerView()V
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method private closeAll()V
    .locals 1

    .line 1316
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->destoryAll()V

    .line 1317
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager;->close()V

    return-void
.end method

.method private configVideo()V
    .locals 5

    .line 1657
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration;

    sget-object v1, Lcom/xhly/easystud/agora/Constants;->VIDEO_DIMENSIONS:[Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 1658
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->getVideoDimenIndex()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    sget-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    .line 1663
    sget-object v1, Lcom/xhly/easystud/agora/Constants;->VIDEO_MIRROR_MODES:[I

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->getMirrorEncodeIndex()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    .line 1664
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    return-void
.end method

.method private destoryAll()V
    .locals 6

    .line 497
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isLicense:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/LiveStateVo;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/xhly/easystud/bean/LiveStateVo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 500
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->exitzb(I)V

    .line 501
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$5c_c8qR5_TrL0Ju-gbA_PYDOKaA;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$5c_c8qR5_TrL0Ju-gbA_PYDOKaA;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 515
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 517
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 521
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 529
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 530
    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    .line 532
    :cond_3
    iget v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    if-eqz v0, :cond_4

    .line 533
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/LiveEvent;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->courseid:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xhly/easystud/bean/event/LiveEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 536
    :cond_4
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->exitchannel()V

    .line 537
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->statsManager()Lcom/xhly/easystud/agora/stats/StatsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/stats/StatsManager;->clearAllData()V

    return-void
.end method

.method private destoryRtc()V
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/RtcEngineManager;->destoryEngine()V

    return-void
.end method

.method private exitchannel()V
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/agora/RtcEngineManager;->removeEventHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V

    .line 1724
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    return-void
.end method

.method private getJy()V
    .locals 3

    .line 1249
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1250
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const-string v1, "\u7981\u8a00\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080273

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getJyState(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1238
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p1

    const-string v0, "state"

    .line 1239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getcancleJy()V

    goto :goto_0

    .line 1242
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1243
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getJy()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getRightAnswer(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1322
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p1

    const-string v0, "qcorret"

    .line 1323
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1324
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "answer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1327
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_right:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u6b63\u786e\u7b54\u6848: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , \u6211\u7684\u7b54\u6848: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_right_fl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_error:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u6b63\u786e\u7b54\u6848: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , \u6211\u7684\u7b54\u6848: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_wrong_fl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_null:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u6b63\u786e\u7b54\u6848: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , \u6211\u7684\u7b54\u6848: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u672a\u4f5c\u7b54 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_null_fl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getSocketJsonMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/xhly/easystud/bean/UserBean$User;",
            ")V"
        }
    .end annotation

    .line 951
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    .line 952
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 955
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getRid()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 956
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getRid()Ljava/lang/Integer;

    move-result-object p2

    .line 957
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setRoomid(I)V

    .line 960
    :cond_1
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x2329

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x232b

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3f5

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3f7

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3f6

    if-ne p2, v0, :cond_3

    .line 961
    :cond_2
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p2

    const-string v0, "askid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 962
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object v0

    const-string v1, "askid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setAskid(Ljava/lang/String;)V

    .line 965
    :cond_3
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getC()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    .line 1004
    :sswitch_0
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getLastcommectid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getCurrentid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1005
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->ShowQiangda()V

    .line 1006
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p2, "CURRENTID"

    .line 1008
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {p1, p2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setCurrentid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1000
    :sswitch_1
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideAudio()V

    .line 1001
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 995
    :sswitch_2
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showAudio()V

    .line 996
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 990
    :sswitch_3
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideVideo()V

    .line 991
    invoke-direct {p0, v2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    goto/16 :goto_3

    .line 985
    :sswitch_4
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showVideo()V

    .line 986
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    goto/16 :goto_3

    .line 1113
    :sswitch_5
    iget-boolean p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->openCamera:Z

    if-eqz p1, :cond_11

    .line 1114
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_11

    .line 1115
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    .line 1117
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->openVideoCloseAudo()V

    .line 1119
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showVideoHideAudio()V

    goto/16 :goto_3

    .line 980
    :sswitch_6
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->switchType()V

    goto/16 :goto_3

    .line 973
    :sswitch_7
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showAudioAndVideo()V

    .line 974
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->reset()V

    .line 975
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_11

    .line 976
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    goto/16 :goto_3

    .line 1071
    :sswitch_8
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getcancleJy()V

    goto/16 :goto_3

    .line 1068
    :sswitch_9
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getJy()V

    goto/16 :goto_3

    .line 1065
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getJyState(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    goto/16 :goto_3

    :sswitch_b
    const-string p1, "\u7528\u6237\u5df2\u5728\u5176\u4ed6\u5730\u65b9\u767b\u5f55"

    .line 1074
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    .line 1076
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeAll()V

    goto/16 :goto_3

    .line 1085
    :sswitch_c
    iput-boolean v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->isTeacherInClass:Z

    .line 1086
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u6559\u5e08\u5df2\u8fdb\u5165\u76f4\u64ad\u95f4\uff0c\u8bf7\u7b49\u5f85\u6559\u5e08\u5f00\u59cb\u4e0a\u8bfe"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1038
    :sswitch_d
    iget p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    .line 1039
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->chk_lt:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1040
    iput v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    .line 1041
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p2, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    goto :goto_0

    .line 1043
    :cond_4
    iget p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    if-lez p2, :cond_5

    .line 1044
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p2, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    .line 1045
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p2

    const-string v0, "userid"

    .line 1050
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const-string v0, "username"

    .line 1051
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "headpic"

    .line 1052
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "msgtype"

    .line 1053
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    const-string v0, "msg"

    .line 1054
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "timeunix"

    .line 1055
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 1056
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getU()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v11, :cond_11

    .line 1057
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1058
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/LtVo;

    iget-object v5, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/xhly/easystud/bean/LtVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->notifyDataSetChanged()V

    .line 1060
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_lt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_3

    .line 1145
    :sswitch_e
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p1

    const-string p2, "classtype"

    .line 1146
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "classtype"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string p2, "classtype"

    .line 1147
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->classtype:I

    .line 1148
    iget p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    iget p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->classtype:I

    if-eq p1, p2, :cond_11

    .line 1149
    iput p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    .line 1150
    iget-boolean p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->isTeacherInClass:Z

    if-eqz p1, :cond_8

    .line 1151
    iget p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    if-ne p1, v3, :cond_6

    .line 1152
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u5df2\u8fdb\u5165\u81ea\u4e60\u6a21\u5f0f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 1154
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u6559\u5e08\u5df2\u8fdb\u5165\u76f4\u64ad\u95f4\uff0c\u8bf7\u7b49\u5f85\u6559\u5e08\u5f00\u59cb\u4e0a\u8bfe"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1156
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u6559\u5e08\u5df2\u8fdb\u5165\u76f4\u64ad\u95f4\uff0c\u8bf7\u7b49\u5f85\u6559\u5e08\u5f00\u59cb\u4e0a\u8bfe"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1159
    :cond_8
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u6559\u5e08\u5df2\u79bb\u5f00\u76f4\u64ad\u95f4\uff01"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    :goto_1
    iget p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    if-ne p1, v3, :cond_d

    .line 1164
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    .line 1165
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 1166
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lio/agora/rtc/RtcEngine;->muteRemoteVideoStream(IZ)I

    .line 1167
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    .line 1168
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->clearContainerView()V

    .line 1170
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->livebg:Landroid/widget/ImageView;

    const p2, 0x7f0801a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1172
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->modulell:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "MODEL"

    const-string p2, ""

    .line 1174
    invoke-static {p0, p1, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1177
    const-class p2, Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1179
    :cond_9
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_c

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1182
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    .line 1183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string p2, "guide"

    .line 1184
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "paper"

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1185
    :cond_a
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1189
    :cond_c
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/adapter/LiveModuleAdatper;->setNewInstance(Ljava/util/List;)V

    .line 1190
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/LiveModuleAdatper;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_d
    const p2, 0x7f08019d

    if-nez p1, :cond_e

    .line 1193
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    .line 1194
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 1196
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->livebg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1198
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->modulell:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 1203
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->livebg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1205
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->modulell:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1206
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1079
    :sswitch_f
    iput-boolean v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->isTeacherInClass:Z

    .line 1080
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->switchType()V

    .line 1081
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string p2, "\u6559\u5e08\u5df2\u79bb\u5f00\u76f4\u64ad\u95f4\uff01"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1124
    :sswitch_10
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p1

    const-string p2, "onstage"

    .line 1125
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "onstage"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string p2, "onstage"

    .line 1126
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_f

    .line 1128
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_11

    .line 1129
    invoke-direct {p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    goto/16 :goto_3

    :cond_f
    if-ne p1, v3, :cond_11

    .line 1132
    iget-boolean p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->openCamera:Z

    if-eqz p1, :cond_10

    .line 1133
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_11

    .line 1134
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    goto/16 :goto_3

    .line 1137
    :cond_10
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_11

    .line 1138
    invoke-direct {p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    goto :goto_3

    .line 1033
    :sswitch_11
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getRightAnswer(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    .line 1034
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p2, "answer"

    invoke-static {p1, p2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1030
    :sswitch_12
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    goto :goto_3

    .line 1014
    :sswitch_13
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->addhudong(Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getLastcommectid()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getCurrentid()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 1016
    sget-object p2, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "answer"

    invoke-static {p2, v1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectQusetion(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    .line 1018
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p2, "CURRENTID"

    .line 1020
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-static {p1, p2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getAskid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setCurrentid(Ljava/lang/String;)V

    goto :goto_3

    .line 970
    :sswitch_14
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->outLive()V

    :cond_11
    :goto_3
    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_15
        0x3ea -> :sswitch_14
        0x3f3 -> :sswitch_13
        0x3f5 -> :sswitch_12
        0x3f6 -> :sswitch_11
        0x3f7 -> :sswitch_12
        0x3ff -> :sswitch_10
        0x410 -> :sswitch_f
        0x44c -> :sswitch_e
        0x7d0 -> :sswitch_d
        0x7d1 -> :sswitch_c
        0x7d4 -> :sswitch_b
        0x834 -> :sswitch_a
        0x835 -> :sswitch_9
        0x836 -> :sswitch_8
        0xfa1 -> :sswitch_7
        0xfa2 -> :sswitch_6
        0xfab -> :sswitch_5
        0x1389 -> :sswitch_4
        0x138a -> :sswitch_3
        0x1771 -> :sswitch_2
        0x1772 -> :sswitch_1
        0x1b59 -> :sswitch_4
        0x1b5a -> :sswitch_3
        0x1f41 -> :sswitch_2
        0x1f42 -> :sswitch_1
        0x2329 -> :sswitch_0
        0x232b -> :sswitch_12
    .end sparse-switch
.end method

.method private getSocketStatus(Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1

    .line 932
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;->getWocketStatus()I

    move-result p1

    sget v0, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->WSOPEN:I

    if-ne p1, v0, :cond_0

    const-string p1, "isInclass"

    const/4 v0, 0x1

    .line 935
    invoke-static {p0, p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 937
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setRoomid(I)V

    .line 938
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->online(Lcom/xhly/easystud/bean/UserBean$User;I)V

    .line 939
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getOnlineZhubo(Lcom/xhly/easystud/bean/UserBean$User;)V

    .line 940
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getJyState(Lcom/xhly/easystud/bean/UserBean$User;)V

    .line 941
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "sectionid"

    .line 942
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p2, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/presenter/LivePresenter;->chatr_list(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private getUserIsBroadcaster()V
    .locals 7

    .line 1447
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    .line 1448
    new-instance v2, Lcom/xhly/easystud/ui/agora/LiveActivity$5;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$5;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    .line 1459
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private getcancleJy()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1262
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private hideAudio()V
    .locals 2

    .line 1295
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080156

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private hideAudioAndVideo()V
    .locals 2

    .line 1280
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080193

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1281
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080156

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private hideVideo()V
    .locals 2

    .line 1303
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080193

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private initRecycleView()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleRecycle:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 322
    new-instance v0, Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/LiveModuleAdatper;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    .line 323
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleRecycle:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->liveModuleAdatper:Lcom/xhly/easystud/adapter/LiveModuleAdatper;

    new-instance v1, Lcom/xhly/easystud/ui/agora/LiveActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$1;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/LiveModuleAdatper;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private joinChannel(Ljava/lang/String;)V
    .locals 4

    .line 1674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#YOUR ACCESS TOKEN#"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1679
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 1680
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 1681
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->configVideo()V

    .line 1682
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public static synthetic lambda$destoryAll$2(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 2

    const-wide/16 v0, 0x64

    .line 503
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :catch_0
    new-instance v0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$FjsWFu_rXCLtMcurDlAJ6LUnV6U;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$FjsWFu_rXCLtMcurDlAJ6LUnV6U;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$null$1(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 2

    .line 508
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->stop()V

    .line 509
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeVideoAndAudo()V

    const/4 v0, 0x2

    .line 510
    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    .line 511
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isInZhiBo:Z

    return-void
.end method

.method public static synthetic lambda$onError$4(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 4

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    .line 1591
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->exitchannel()V

    .line 1592
    iget p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->swCount:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1593
    iput p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->swCount:I

    .line 1594
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LivePresenter;

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xhly/easystud/presenter/LivePresenter;->agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1596
    :cond_0
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u79bb\u5f00\u76f4\u64ad\u95f4"

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1597
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    .line 1598
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeAll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onclick$0(Lcom/xhly/easystud/ui/agora/LiveActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    .line 377
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_lt:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->messnum:I

    .line 379
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_lt:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$selectQusetion$3(Lcom/xhly/easystud/ui/agora/LiveActivity;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1402
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 1403
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 1404
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1405
    invoke-virtual {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    .line 1406
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1408
    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1409
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1411
    :cond_3
    invoke-virtual {p2, p3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    goto :goto_0

    .line 1393
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 1394
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_5

    .line 1395
    invoke-virtual {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    .line 1396
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    goto :goto_2

    .line 1398
    :cond_5
    invoke-virtual {p2, p3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    goto :goto_2

    .line 1416
    :cond_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onclick()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->back_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_btn:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_pd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_dx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_duoxuan:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_km:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_gm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_dk_sxt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_gb_sxt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_qd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_pd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_dx:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_st:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_xt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_error:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_null:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_lt_close:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_duo_xuan:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_name_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv_null:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->chk_lt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$E0iOqUjn6QqhRBqo3YWFBVNgHwE;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$E0iOqUjn6QqhRBqo3YWFBVNgHwE;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 385
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    new-instance v1, Lcom/xhly/easystud/ui/agora/LiveActivity$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$2;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private outLive()V
    .locals 2

    .line 1309
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u8001\u5e08\u79bb\u5f00\u4e86\u76f4\u64ad\u95f4"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    .line 1311
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeAll()V

    return-void
.end method

.method private removeRemoteUser(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1628
    invoke-virtual {p0, p1, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->removeRtcVideo(IZ)V

    .line 1629
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1630
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    return-void
.end method

.method private renderRemoteUser(I)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 1622
    invoke-virtual {p0, p1, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->prepareRtcVideo(IZ)Landroid/view/SurfaceView;

    move-result-object p1

    .line 1623
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private selectQusetion(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1343
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 1344
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1345
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object p1

    const-string v0, "qtype"

    .line 1346
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1349
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_pd:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 1352
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_dx:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1353
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 1354
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_duoxuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    const-string v1, "qoptions"

    .line 1356
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz p1, :cond_3

    .line 1377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1378
    iget-object v4, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    new-instance v5, Lcom/xhly/easystud/bean/classroom/SelectItem;

    iget-object v6, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1381
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_duoxuan:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1382
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_duoxuan:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1383
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    .line 1367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1368
    iget-object v4, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    new-instance v5, Lcom/xhly/easystud/bean/classroom/SelectItem;

    iget-object v6, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1371
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_dx:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1372
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_dx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1373
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 1359
    :pswitch_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v2, "\u221a"

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v2, "\u00d7"

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_pd:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1362
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_pd:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1363
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/OptionAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    const-string p1, ""

    .line 1389
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    .line 1390
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1391
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    new-instance v1, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$tkAbujH-EjZX2WtWPbvjwxC7-a0;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$tkAbujH-EjZX2WtWPbvjwxC7-a0;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/adapter/OptionAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setContent()V
    .locals 2

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    .line 412
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectoptions:Ljava/util/ArrayList;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showAudio()V
    .locals 2

    .line 1291
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showAudioAndVideo()V
    .locals 2

    .line 1274
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080192

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1275
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showVideo()V
    .locals 2

    .line 1299
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080192

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showVideoHideAudio()V
    .locals 2

    .line 1286
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080192

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1287
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080156

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private startBroadcast(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    .line 1428
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    .line 1432
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 1435
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1436
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getUserIsBroadcaster()V

    goto :goto_1

    .line 1438
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 1439
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 1440
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userTimer:Ljava/util/Timer;

    :cond_2
    :goto_1
    return-void
.end method

.method private switchType()V
    .locals 2

    .line 1217
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideAudioAndVideo()V

    .line 1218
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeVideoAndAudo()V

    .line 1219
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1220
    invoke-direct {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    :cond_0
    return-void
.end method

.method private writeFile()V
    .locals 1

    .line 1754
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isLicense:Z

    if-eqz v0, :cond_0

    .line 1756
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->credential:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->LICENSE_DIR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeVideoAndAudo()V
    .locals 2

    const/4 v0, 0x0

    .line 1470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    .line 1471
    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    return-void
.end method

.method protected config()Lcom/xhly/easystud/agora/rtc/EngineConfig;
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/RtcEngineManager;->engineConfig()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCameraState(Lcom/xhly/easystud/bean/event/RefreshClientRole;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 908
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/RefreshClientRole;->getUsed()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 909
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->openCamera:Z

    .line 910
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->flag:Z

    if-nez v0, :cond_0

    .line 911
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lcom/xhly/easystud/bean/event/CanOpenCamera;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/event/CanOpenCamera;-><init>()V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 914
    invoke-direct {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    .line 916
    :cond_1
    iput-boolean v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->flag:Z

    goto :goto_0

    .line 918
    :cond_2
    iget v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->_classtype:I

    if-ne v0, v2, :cond_3

    .line 919
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 920
    invoke-direct {p0, v2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    .line 923
    :cond_3
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->flag:Z

    .line 924
    iput-boolean v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->openCamera:Z

    .line 926
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method public getSocketJsonMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getSocketJsonMsg(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;Lcom/xhly/easystud/bean/UserBean$User;)V

    return-void
.end method

.method public getSocketStatus(Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getSocketStatus(Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;Lcom/xhly/easystud/bean/UserBean$User;)V

    return-void
.end method

.method public hideFragmentView()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_fl:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_right_fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_wrong_fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_null_fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_pd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_dx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_duoxuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected initData()V
    .locals 0

    .line 422
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->initData()V

    return-void
.end method

.method public initRtc()V
    .locals 3

    .line 1645
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->writeFile()V

    .line 1646
    new-instance v0, Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/agora/RtcEngineManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    .line 1647
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/RtcEngineManager;->initializeEngine()V

    .line 1648
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/agora/RtcEngineManager;->registerEventHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V

    .line 1651
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    sget-object v1, Lcom/xhly/easystud/agora/Constants;->DEFAULT_BEAUTY_OPTIONS:Lio/agora/rtc/video/BeautyOptions;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/RtcEngine;->setBeautyEffectOptions(ZLio/agora/rtc/video/BeautyOptions;)I

    .line 1653
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cert:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/RtcEngine;->verifyCertificate(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initView()V
    .locals 3

    .line 216
    new-instance v0, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/LivePresenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 217
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/presenter/LivePresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 218
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "token"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->token:Ljava/lang/String;

    const-string v1, "cert"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cert:Ljava/lang/String;

    const-string v1, "credential"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->credential:Ljava/lang/String;

    const-string v1, "logip"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logip:Ljava/lang/String;

    const-string v1, "logaddress"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logaddress:Ljava/lang/String;

    const-string v1, "courseid"

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->courseid:Ljava/lang/Integer;

    const-string v1, "sectionid"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    const-string v1, "teacherid"

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    const-string v1, "classid"

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->classid:Ljava/lang/Integer;

    .line 228
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 229
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cloudcode:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->initRtc()V

    .line 232
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->setContent()V

    const v0, 0x7f0901ec

    .line 235
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    const v0, 0x7f090112

    .line 236
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishi:Landroid/widget/TextView;

    const v0, 0x7f090086

    .line 237
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->back_tv:Landroid/widget/TextView;

    const v0, 0x7f090305

    .line 238
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_fl:Landroid/widget/FrameLayout;

    const v0, 0x7f090073

    .line 239
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_right_fl:Landroid/widget/FrameLayout;

    const v0, 0x7f090074

    .line 240
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_wrong_fl:Landroid/widget/FrameLayout;

    const v0, 0x7f090072

    .line 241
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->answer_null_fl:Landroid/widget/FrameLayout;

    const v0, 0x7f0900fd

    .line 242
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->container:Landroid/widget/RelativeLayout;

    const v0, 0x7f090304

    .line 243
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_btn:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const v0, 0x7f0904bf

    .line 244
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_pd:Landroid/widget/TextView;

    const v0, 0x7f0904be

    .line 245
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_dx:Landroid/widget/TextView;

    const v0, 0x7f0904bd

    .line 246
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_commit_duoxuan:Landroid/widget/TextView;

    const v0, 0x7f0903a1

    .line 248
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_pd:Landroid/widget/RelativeLayout;

    const v0, 0x7f09038a

    .line 249
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_dx:Landroid/widget/RelativeLayout;

    const v0, 0x7f090389

    .line 250
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_duoxuan:Landroid/widget/RelativeLayout;

    const v0, 0x7f090352

    .line 252
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_pd:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090351

    .line 253
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_dx:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090350

    .line 254
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_content_duoxuan:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090306

    .line 256
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->qiangda_name_tv:Landroid/widget/TextView;

    const v0, 0x7f09056a

    .line 257
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv1:Landroid/widget/TextView;

    const v0, 0x7f09056b

    .line 258
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv2:Landroid/widget/TextView;

    const v0, 0x7f09056d

    .line 259
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username_tv_null:Landroid/widget/TextView;

    const v0, 0x7f090567

    .line 260
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_right:Landroid/widget/TextView;

    const v0, 0x7f090565

    .line 261
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_error:Landroid/widget/TextView;

    const v0, 0x7f090566

    .line 262
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user_answer_null:Landroid/widget/TextView;

    const v0, 0x7f0900b3

    .line 264
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_km:Landroid/widget/Button;

    const v0, 0x7f0900b0

    .line 265
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_gm:Landroid/widget/Button;

    const v0, 0x7f0900ac

    .line 266
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_dk_sxt:Landroid/widget/Button;

    const v0, 0x7f0900af

    .line 267
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_gb_sxt:Landroid/widget/Button;

    const v0, 0x7f09047c

    .line 268
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tipNum:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const v0, 0x7f0900b8

    .line 271
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_qd:Landroid/widget/Button;

    const v0, 0x7f0900b7

    .line 272
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_pd:Landroid/widget/Button;

    const v0, 0x7f0900ae

    .line 273
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_dx:Landroid/widget/Button;

    const v0, 0x7f0900ad

    .line 274
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_duo_xuan:Landroid/widget/Button;

    const v0, 0x7f0900bc

    .line 275
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_st:Landroid/widget/Button;

    const v0, 0x7f0900c1

    .line 276
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->btn_xt:Landroid/widget/Button;

    const v0, 0x7f0900df

    .line 278
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->chk_lt:Landroid/widget/CheckBox;

    const v0, 0x7f09018b

    .line 279
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_lt:Landroid/widget/FrameLayout;

    const v0, 0x7f0901f2

    .line 280
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_lt_close:Landroid/widget/ImageView;

    const v0, 0x7f090354

    .line 281
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_lt:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09015b

    .line 282
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const v0, 0x7f09050a

    .line 283
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    const v0, 0x7f0901e1

    .line 285
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_right:Landroid/widget/ImageView;

    const v0, 0x7f0901df

    .line 286
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_error:Landroid/widget/ImageView;

    const v0, 0x7f0901e0

    .line 287
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_answer_null:Landroid/widget/ImageView;

    const v0, 0x7f09018c

    .line 288
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_progress_fl:Landroid/widget/FrameLayout;

    const v0, 0x7f09005c

    .line 291
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_video:Landroid/widget/ImageView;

    const v0, 0x7f09004a

    .line 292
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->action_audio:Landroid/widget/ImageView;

    const v0, 0x7f090569

    .line 295
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->username:Landroid/widget/TextView;

    const v0, 0x7f0904e3

    .line 296
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const v0, 0x7f090299

    .line 297
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->moduleRecycle:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09029a

    .line 298
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->modulell:Landroid/widget/FrameLayout;

    const v0, 0x7f090233

    .line 299
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->livebg:Landroid/widget/ImageView;

    const v0, 0x7f0901b2

    .line 300
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->headerpic:Landroid/widget/RelativeLayout;

    .line 304
    new-instance v0, Lcom/xhly/easystud/adapter/OptionAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mDatas:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/OptionAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->optionAdapter:Lcom/xhly/easystud/adapter/OptionAdapter;

    .line 305
    new-instance v0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    .line 306
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_lt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->setChannelName(ILjava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    .line 310
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->onclick()V

    .line 312
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_loading:Landroid/widget/TextView;

    const-string v1, "\u6559\u5e08\u5df2\u79bb\u5f00\u76f4\u64ad\u95f4\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->initRecycleView()V

    .line 317
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public into_class()V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device"

    .line 556
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->device:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "courseid"

    .line 557
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->courseid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionid"

    .line 558
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudcode"

    .line 559
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cloudcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classid"

    .line 560
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->classid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 561
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logip"

    .line 562
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logaddress"

    .line 563
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->logaddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/LivePresenter;->section_student_in_section(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 678
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    .line 679
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeAll()V

    .line 680
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 851
    :sswitch_0
    sget-object p1, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_c

    .line 852
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 853
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u7981\u8a00\u4e2d\u4e0d\u80fd\u53d1\u9001\u6d88\u606f"

    .line 854
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 856
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 857
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timeunix:Ljava/lang/Integer;

    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->msgtype:Ljava/lang/Integer;

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sectionid"

    .line 862
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    .line 863
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    .line 864
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headpic"

    .line 865
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeunix"

    .line 866
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timeunix:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msgtype"

    .line 867
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->msgtype:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 868
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/LivePresenter;->chatr_add(Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "\u53d1\u9001\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a!!"

    .line 871
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 875
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 732
    :sswitch_1
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 733
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 734
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 735
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->ques_tijiao(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u8bf7\u9009\u62e9\u7b54\u6848"

    .line 737
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 740
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :sswitch_2
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 745
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 746
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 747
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->ques_tijiao(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "\u8bf7\u9009\u62e9\u7b54\u6848"

    .line 749
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 752
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 756
    :sswitch_3
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 757
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 758
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    const-string p1, ""

    .line 759
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    .line 760
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 761
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->opstions_answer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    goto :goto_0

    .line 764
    :cond_7
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->userAnswer:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->ques_tijiao(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_8
    const-string p1, "\u8bf7\u9009\u62e9\u7b54\u6848"

    .line 766
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 769
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 773
    :sswitch_4
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 774
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 775
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->qiangda(I)V

    goto/16 :goto_1

    :cond_a
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 777
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 845
    :sswitch_5
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_lt:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 846
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->fra_lt:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 847
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->chk_lt:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 719
    :sswitch_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 720
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u60a8\u5df2\u8fde\u7ebf,\u65e0\u9700\u4e3e\u624b"

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 722
    :cond_b
    sget-object p1, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v0, "\u70b9\u51fb\u4e86\u4e3e\u624b"

    invoke-virtual {p1, p0, v0}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->JuShou(I)V

    .line 724
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showDaojiShi()V

    goto/16 :goto_1

    .line 800
    :sswitch_7
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    goto/16 :goto_1

    .line 842
    :sswitch_8
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->switchType()V

    goto/16 :goto_1

    .line 835
    :sswitch_9
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showAudioAndVideo()V

    .line 836
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->reset()V

    .line 837
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mytype:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 838
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    goto/16 :goto_1

    .line 805
    :sswitch_a
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->ShowQiangda()V

    goto/16 :goto_1

    .line 808
    :sswitch_b
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_pd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 809
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 810
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    .line 811
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qtype"

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qoptions"

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectQusetion(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    goto/16 :goto_1

    .line 781
    :sswitch_c
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showAudio()V

    .line 782
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 785
    :sswitch_d
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideAudio()V

    .line 786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 794
    :sswitch_e
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideVideo()V

    .line 795
    invoke-direct {p0, v2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    goto :goto_1

    .line 817
    :sswitch_f
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 818
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_dx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 819
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    .line 820
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qtype"

    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qoptions"

    const/4 v2, 0x4

    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectQusetion(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    goto :goto_1

    .line 826
    :sswitch_10
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->hideFragmentView()V

    .line 827
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rlyt_duoxuan:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    new-instance p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    invoke-direct {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;-><init>()V

    .line 829
    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->getB()Ljava/util/Map;

    move-result-object v1

    const-string v2, "qtype"

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qoptions"

    const/4 v2, 0x5

    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->selectQusetion(Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;)V

    goto :goto_1

    .line 789
    :sswitch_11
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->showVideo()V

    .line 791
    invoke-direct {p0, v3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    goto :goto_1

    .line 728
    :sswitch_12
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->out_selection()V

    .line 729
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->closeAll()V

    :cond_c
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_12
        0x7f0900ac -> :sswitch_11
        0x7f0900ad -> :sswitch_10
        0x7f0900ae -> :sswitch_f
        0x7f0900af -> :sswitch_e
        0x7f0900b0 -> :sswitch_d
        0x7f0900b3 -> :sswitch_c
        0x7f0900b7 -> :sswitch_b
        0x7f0900b8 -> :sswitch_a
        0x7f0900bc -> :sswitch_9
        0x7f0900c1 -> :sswitch_8
        0x7f0901df -> :sswitch_7
        0x7f0901e0 -> :sswitch_7
        0x7f0901e1 -> :sswitch_7
        0x7f0901ec -> :sswitch_6
        0x7f0901f2 -> :sswitch_5
        0x7f090304 -> :sswitch_4
        0x7f0904bd -> :sswitch_3
        0x7f0904be -> :sswitch_2
        0x7f0904bf -> :sswitch_1
        0x7f09050a -> :sswitch_0
    .end sparse-switch
.end method

.method public onClientRoleChanged(II)V
    .locals 0

    .line 1518
    iget-boolean p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->flag:Z

    if-eqz p1, :cond_0

    .line 1519
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/event/CanOpenCamera;

    invoke-direct {p2}, Lcom/xhly/easystud/bean/event/CanOpenCamera;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->destoryRtc()V

    .line 586
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 594
    :cond_1
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1588
    new-instance v0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;

    invoke-direct {v0, p0, p1}, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V
    .locals 0

    return-void
.end method

.method public onLastmileQuality(I)V
    .locals 0

    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 0

    return-void
.end method

.method public onNetworkQuality(III)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioStateChanged(IIII)V
    .locals 0

    .line 1483
    new-instance p1, Lcom/xhly/easystud/ui/agora/LiveActivity$6;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity$6;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoStateChanged(IIII)V
    .locals 0

    .line 1496
    new-instance p3, Lcom/xhly/easystud/ui/agora/LiveActivity$7;

    invoke-direct {p3, p0, p2, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity$7;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;II)V

    invoke-virtual {p0, p3}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 0

    return-void
.end method

.method public onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 428
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 430
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 431
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->socketIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "isInclass"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->setRoomid(I)V

    .line 435
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->online(Lcom/xhly/easystud/bean/UserBean$User;I)V

    .line 436
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getJyState(Lcom/xhly/easystud/bean/UserBean$User;)V

    .line 437
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getOnlineZhubo(Lcom/xhly/easystud/bean/UserBean$User;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->start()V

    .line 441
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isInZhiBo:Z

    .line 444
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->into_class()V

    .line 446
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    .line 447
    new-instance v2, Lcom/xhly/easystud/ui/agora/LiveActivity$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$3;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    .line 462
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 465
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getClassTypeInfo(Lcom/xhly/easystud/bean/UserBean$User;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 490
    iput v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->swCount:I

    .line 492
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public onUserJoined(II)V
    .locals 0

    return-void
.end method

.method public onUserOffline(II)V
    .locals 0

    .line 1530
    new-instance p2, Lcom/xhly/easystud/ui/agora/LiveActivity$8;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity$8;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openVideoCloseAudo()V
    .locals 1

    const/4 v0, 0x1

    .line 1477
    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    const/4 v0, 0x0

    .line 1478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method public out_selection()V
    .locals 3

    .line 543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device"

    .line 544
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->device:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "courseid"

    .line 545
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->courseid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudcode"

    .line 546
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cloudcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionid"

    .line 547
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 548
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/LivePresenter;->section_student_out_section(Ljava/util/HashMap;)V

    return-void
.end method

.method protected prepareRtcVideo(IZ)Landroid/view/SurfaceView;
    .locals 5

    .line 1689
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 1691
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    new-instance p2, Lio/agora/rtc/video/VideoCanvas;

    const/4 v2, 0x0

    sget-object v3, Lcom/xhly/easystud/agora/Constants;->VIDEO_MIRROR_MODES:[I

    .line 1696
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->getMirrorLocalIndex()I

    move-result v4

    aget v3, v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;III)V

    .line 1691
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    goto :goto_0

    .line 1700
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p2

    new-instance v2, Lio/agora/rtc/video/VideoCanvas;

    sget-object v3, Lcom/xhly/easystud/agora/Constants;->VIDEO_MIRROR_MODES:[I

    .line 1705
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->getMirrorRemoteIndex()I

    move-result v4

    aget v3, v3, v4

    invoke-direct {v2, v0, v1, p1, v3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;III)V

    .line 1700
    invoke-virtual {p2, v2}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    :goto_0
    return-object v0
.end method

.method protected removeRtcVideo(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1715
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    goto :goto_0

    .line 1717
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object p2

    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2, v1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    :goto_0
    return-void
.end method

.method public render_agora_token_rtc_token(Ljava/lang/String;)V
    .locals 1

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->initRtc()V

    .line 615
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->setChannelName(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 617
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    :cond_0
    return-void
.end method

.method public render_agora_token_rtc_token_license(Lcom/xhly/easystud/bean/AgraTokenVo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AgraTokenVo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AgraTokenVo;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AgraTokenVo;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->token:Ljava/lang/String;

    .line 625
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AgraTokenVo;->getCert()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cert:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AgraTokenVo;->getCredential()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->credential:Ljava/lang/String;

    .line 628
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->initRtc()V

    .line 630
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->setChannelName(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 632
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->startBroadcast(I)V

    :cond_0
    return-void
.end method

.method public render_chatr_add(Ljava/lang/String;)V
    .locals 10

    .line 659
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->et_lt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 660
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timeunix:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->msgtype:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->sendMessage(Lcom/xhly/easystud/bean/UserBean$User;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 661
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/xhly/easystud/bean/LtVo;

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->timeunix:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->msgtype:Ljava/lang/Integer;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/xhly/easystud/bean/LtVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->notifyDataSetChanged()V

    .line 663
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_lt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 664
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public render_chatr_list(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/LtVo;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/LtVo;

    .line 643
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->teacherid:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/LtVo;->getUserid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/LtVo;->setUsertype(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/LtVo;->setUsertype(Ljava/lang/Integer;)V

    .line 648
    :goto_1
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/LtVo;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/LtVo;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 649
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->notifyDataSetChanged()V

    .line 654
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->recy_lt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->ltAdapter:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-virtual {v1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public render_csastudent_add(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public render_section_student_out_section()V
    .locals 0

    return-void
.end method

.method public render_section_student_update_time()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    .line 1465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->audioStatus(Ljava/lang/Boolean;)V

    .line 1466
    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->cameraStatus(Z)V

    return-void
.end method

.method protected rtcEngine()Lio/agora/rtc/RtcEngine;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/RtcEngineManager;->rtcEngine()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    return-object v0
.end method

.method public setChannelName(ILjava/lang/String;)V
    .locals 2

    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->cloudcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1748
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->config()Lcom/xhly/easystud/agora/rtc/EngineConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setChannelName(Ljava/lang/String;)V

    .line 1749
    invoke-direct {p0, p2}, Lcom/xhly/easystud/ui/agora/LiveActivity;->joinChannel(Ljava/lang/String;)V

    return-void
.end method

.method public showDaojiShi()V
    .locals 8

    .line 688
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    .line 689
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->iv_jushou:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    new-instance v3, Lcom/xhly/easystud/ui/agora/LiveActivity$4;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/ui/agora/LiveActivity$4;-><init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V

    .line 711
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->daojishiTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected statsManager()Lcom/xhly/easystud/agora/stats/StatsManager;
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->rtcEngineManager:Lcom/xhly/easystud/agora/RtcEngineManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/agora/RtcEngineManager;->statsManager()Lcom/xhly/easystud/agora/stats/StatsManager;

    move-result-object v0

    return-object v0
.end method

.method public up_time_selection()V
    .locals 3

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "courseid"

    .line 573
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->courseid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionid"

    .line 574
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studentid"

    .line 575
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totaltime"

    const/16 v2, 0x3c

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    .line 577
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->device:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/LivePresenter;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/LivePresenter;->section_student_update_time(Ljava/util/HashMap;)V

    return-void
.end method
