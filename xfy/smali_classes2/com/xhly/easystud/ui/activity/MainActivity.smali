.class public final Lcom/xhly/easystud/ui/activity/MainActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/HomeContract$IHomeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/HomePresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/HomeContract$IHomeView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,1631:1\n1799#2,2:1632\n31#3:1634\n31#3:1635\n31#3:1636\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity\n*L\n579#1,2:1632\n649#1:1634\n1259#1:1635\n1610#1:1636\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00b0\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010pJ\u0010\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020tH\u0007J\u0006\u0010u\u001a\u00020rJ\u000e\u0010v\u001a\u00020\u00182\u0006\u0010w\u001a\u00020\tJ\u0018\u0010x\u001a\u00020r2\u0006\u0010y\u001a\u00020,2\u0006\u0010z\u001a\u00020,H\u0002J\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020,0pJ\u0008\u0010|\u001a\u00020rH\u0002J\u0008\u0010}\u001a\u00020\tH\u0014J\u0011\u0010~\u001a\u00020r2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0019\u0010\u0081\u0001\u001a\u00020r2\u000e\u0010s\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001H\u0007J,\u0010\u0084\u0001\u001a\u00020r2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020,2\u0007\u0010\u0087\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,H\u0016J\u0007\u0010\u0088\u0001\u001a\u00020rJ\u0012\u0010\u0089\u0001\u001a\u00020r2\u0007\u0010s\u001a\u00030\u008a\u0001H\u0007J\u0012\u0010\u008b\u0001\u001a\u00020r2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020r2\u0007\u0010\u008e\u0001\u001a\u00020\tH\u0016J\u0007\u0010\u008f\u0001\u001a\u00020\tJ\t\u0010\u0090\u0001\u001a\u00020rH\u0002J\t\u0010\u0091\u0001\u001a\u00020rH\u0002J\t\u0010\u0092\u0001\u001a\u00020rH\u0002J\t\u0010\u0093\u0001\u001a\u00020rH\u0002J\t\u0010\u0094\u0001\u001a\u00020rH\u0002J\t\u0010\u0095\u0001\u001a\u00020rH\u0002J\t\u0010\u0096\u0001\u001a\u00020rH\u0014J\t\u0010\u0097\u0001\u001a\u00020rH\u0002J\t\u0010\u0098\u0001\u001a\u00020rH\u0015J\t\u0010\u0099\u0001\u001a\u00020rH\u0002J\u0007\u0010\u009a\u0001\u001a\u00020rJ\t\u0010\u009b\u0001\u001a\u00020rH\u0016J\t\u0010\u009c\u0001\u001a\u00020rH\u0014J\t\u0010\u009d\u0001\u001a\u00020rH\u0014J\t\u0010\u009e\u0001\u001a\u00020rH\u0014J\t\u0010\u009f\u0001\u001a\u00020rH\u0014J\u0010\u0010\u00a0\u0001\u001a\u00020r2\u0007\u0010\u00a1\u0001\u001a\u00020,J\u0013\u0010\u00a2\u0001\u001a\u00020r2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0019\u0010\u00a5\u0001\u001a\u00020r2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010pH\u0016J\t\u0010\u00a8\u0001\u001a\u00020rH\u0002J\t\u0010\u00a9\u0001\u001a\u00020rH\u0016J\t\u0010\u00aa\u0001\u001a\u00020rH\u0016J\u0019\u0010\u00ab\u0001\u001a\u00020r2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u000102H\u0017J\u0018\u0010\u00ad\u0001\u001a\u00020r2\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u0002030pH\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020r2\u0007\u0010\u00af\u0001\u001a\u00020,H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000b\"\u0004\u00086\u0010\rR\u001a\u00107\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010\rR\u001a\u0010:\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000b\"\u0004\u0008<\u0010\rR\u001a\u0010=\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000b\"\u0004\u0008?\u0010\rR\u001a\u0010@\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010\rR\u001a\u0010C\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010\rR\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020,02X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020,0HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010IR\u001a\u0010J\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000b\"\u0004\u0008L\u0010\rR\u001a\u0010M\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000b\"\u0004\u0008O\u0010\rR\"\u0010P\u001a\n \u0007*\u0004\u0018\u00010,0,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u00100R\u000e\u0010S\u001a\u00020TX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000b\"\u0004\u0008W\u0010\rR\u000e\u0010X\u001a\u00020YX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\rR\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u000b\"\u0004\u0008e\u0010\rR\u001a\u0010f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000b\"\u0004\u0008h\u0010\rR\u001a\u0010i\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u000b\"\u0004\u0008k\u0010\rR\u001a\u0010l\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u000b\"\u0004\u0008n\u0010\r\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/MainActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/HomePresenterImpl;",
        "Lcom/xhly/easystud/contract/HomeContract$IHomeView;",
        "()V",
        "URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "bsstate",
        "",
        "getBsstate",
        "()I",
        "setBsstate",
        "(I)V",
        "count",
        "getCount",
        "setCount",
        "ctjstate",
        "getCtjstate",
        "setCtjstate",
        "device",
        "getDevice",
        "setDevice",
        "hasPermissions",
        "",
        "getHasPermissions",
        "()Z",
        "setHasPermissions",
        "(Z)V",
        "kthgstate",
        "getKthgstate",
        "setKthgstate",
        "ktstate",
        "getKtstate",
        "setKtstate",
        "mainAdapter",
        "Lcom/xhly/easystud/adapter/MainAdapter;",
        "mianthread",
        "Ljava/lang/Thread;",
        "getMianthread",
        "()Ljava/lang/Thread;",
        "setMianthread",
        "(Ljava/lang/Thread;)V",
        "module_type",
        "",
        "getModule_type",
        "()Ljava/lang/String;",
        "setModule_type",
        "(Ljava/lang/String;)V",
        "mokuailist",
        "",
        "Lcom/xhly/easystud/bean/Module_treelstClass;",
        "mptype",
        "getMptype",
        "setMptype",
        "myappstate",
        "getMyappstate",
        "setMyappstate",
        "myclasstate",
        "getMyclasstate",
        "setMyclasstate",
        "myschoolid",
        "getMyschoolid",
        "setMyschoolid",
        "page",
        "getPage",
        "setPage",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "pakclist",
        "permissions",
        "",
        "[Ljava/lang/String;",
        "pgstate",
        "getPgstate",
        "setPgstate",
        "studentid",
        "getStudentid",
        "setStudentid",
        "systemModel",
        "getSystemModel",
        "setSystemModel",
        "task",
        "Ljava/util/TimerTask;",
        "tbspstate",
        "getTbspstate",
        "setTbspstate",
        "timer",
        "Ljava/util/Timer;",
        "tzstate",
        "getTzstate",
        "setTzstate",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "xkcenterstate",
        "getXkcenterstate",
        "setXkcenterstate",
        "ydstate",
        "getYdstate",
        "setYdstate",
        "yxstate",
        "getYxstate",
        "setYxstate",
        "zystate",
        "getZystate",
        "setZystate",
        "allPackage",
        "",
        "classStatusEvent",
        "",
        "event",
        "Lcom/xhly/easystud/socket/bean/WsEvent;",
        "cleanautio",
        "comeinclass",
        "classid",
        "downloadFile",
        "downurl",
        "versionname",
        "getApkInstallList",
        "getAppDetailSettingIntent",
        "getContentView",
        "getPermission",
        "callback",
        "Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;",
        "getSocketJsonMsg",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "getUpdataInfo",
        "new_versioncode",
        "fileUrl",
        "updatacontent",
        "getUserInfo",
        "getWsMsg",
        "Lcom/xhly/easystud/bean/event/ClassWSEvent;",
        "getappmonitorview",
        "monitor",
        "getappthird_monitor_add",
        "code",
        "getdate",
        "getpingmuinfo",
        "gotoHuaweiPermission",
        "gotoMeizuPermission",
        "gotoMiuiPermission",
        "huawei",
        "initClick",
        "initData",
        "initUserInfo",
        "initView",
        "isClassIng",
        "loginUi",
        "onBackPressed",
        "onRestart",
        "onResume",
        "onStart",
        "onStop",
        "removeApkFromApkInstallList",
        "packageName",
        "renderInfo",
        "flag",
        "Lcom/xhly/easystud/bean/IsChekedUser;",
        "renderList",
        "list",
        "Lcom/xhly/easystud/bean/TodoBean;",
        "renderNum",
        "renderUserError",
        "renderUserErrorInfo",
        "render_appthird_manager_list",
        "Lcom/xhly/easystud/bean/ApplistenerVo;",
        "render_module_treelst",
        "showToast",
        "str",
        "PermissionsCallBack",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final URI:Landroid/net/Uri;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private bsstate:I

.field private count:I

.field private ctjstate:I

.field private device:I

.field private hasPermissions:Z

.field private kthgstate:I

.field private ktstate:I

.field private mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

.field private mianthread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private module_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mokuailist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;"
        }
    .end annotation
.end field

.field private mptype:I

.field private myappstate:I

.field private myclasstate:I

.field private myschoolid:I

.field private page:I

.field private pageSize:I

.field private pakclist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:[Ljava/lang/String;

.field private pgstate:I

.field private studentid:I

.field private systemModel:Ljava/lang/String;

.field private task:Ljava/util/TimerTask;

.field private tbspstate:I

.field private timer:Ljava/util/Timer;

.field private tzstate:I

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xkcenterstate:I

.field private ydstate:I

.field private yxstate:I

.field private zystate:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 63
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, "content://com.xhly.contentprovider"

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->URI:Landroid/net/Uri;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->yxstate:I

    .line 70
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->kthgstate:I

    .line 71
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->zystate:I

    .line 72
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ctjstate:I

    .line 73
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tbspstate:I

    .line 74
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ktstate:I

    .line 75
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tzstate:I

    .line 76
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pgstate:I

    .line 77
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->bsstate:I

    .line 78
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myappstate:I

    .line 79
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ydstate:I

    .line 80
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->xkcenterstate:I

    .line 81
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myclasstate:I

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 85
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mptype:I

    .line 86
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->page:I

    const/16 v0, 0x1f4

    .line 87
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pageSize:I

    const/16 v0, 0x1e

    .line 88
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.INTERNET"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "android.permission.WAKE_LOCK"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 97
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->permissions:[Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/xhly/easystud/utils/SystemUtil;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->systemModel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMainAdapter$p(Lcom/xhly/easystud/ui/activity/MainActivity;)Lcom/xhly/easystud/adapter/MainAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPakclist$p(Lcom/xhly/easystud/ui/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPermission(Lcom/xhly/easystud/ui/activity/MainActivity;Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPermission(Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V

    return-void
.end method

.method public static final synthetic access$gotoMiuiPermission(Lcom/xhly/easystud/ui/activity/MainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->gotoMiuiPermission()V

    return-void
.end method

.method public static final synthetic access$isClassIng(Lcom/xhly/easystud/ui/activity/MainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->isClassIng()V

    return-void
.end method

.method public static final synthetic access$setMainAdapter$p(Lcom/xhly/easystud/ui/activity/MainActivity;Lcom/xhly/easystud/adapter/MainAdapter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    return-void
.end method

.method public static final synthetic access$setPakclist$p(Lcom/xhly/easystud/ui/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    return-void
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1421
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir_APk(Landroid/content/Context;)V

    .line 1422
    sget v1, Lcom/xhly/easystud/R$id;->progressbar_main:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v2, "progressbar_main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    .line 1423
    sget v1, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "progress_fl_main"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1424
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1429
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-static {}, Lcom/xhly/easystud/utils/DownloadUtil;->get()Lcom/xhly/easystud/utils/DownloadUtil;

    move-result-object v2

    .line 1431
    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->MyApp_APK_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    new-instance v3, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;

    invoke-direct {v3, p0, p2}, Lcom/xhly/easystud/ui/activity/MainActivity$downloadFile$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;Ljava/lang/String;)V

    check-cast v3, Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;

    .line 1431
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/xhly/easystud/utils/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;)V

    return-void

    .line 1429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAppDetailSettingIntent()V
    .locals 4

    .line 1216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 1219
    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v2}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1220
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final getPermission(Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V
    .locals 3

    .line 1121
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->hasPermissions:Z

    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {p1}, Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;->Granted()V

    return-void

    .line 1125
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->permissions:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->hasPermissions:Z

    .line 1127
    invoke-interface {p1}, Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;->Granted()V

    return-void

    .line 1131
    :cond_1
    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/option/Option;

    move-result-object v0

    .line 1132
    invoke-interface {v0}, Lcom/yanzhenjie/permission/option/Option;->runtime()Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->permissions:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object v0

    .line 1134
    new-instance v1, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V

    check-cast v1, Lcom/yanzhenjie/permission/Action;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p1

    .line 1138
    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v0, Lcom/yanzhenjie/permission/Action;

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p1

    .line 1155
    invoke-interface {p1}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->start()V

    return-void
.end method

.method private final getpingmuinfo()V
    .locals 2

    .line 1534
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/ui/activity/MainActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 1535
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1536
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1537
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1538
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1539
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1540
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return-void

    .line 1534
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final gotoHuaweiPermission()V
    .locals 4

    .line 1197
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1199
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1204
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1207
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getAppDetailSettingIntent()V

    :goto_0
    return-void
.end method

.method private final gotoMeizuPermission()V
    .locals 3

    .line 1181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 1182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 1183
    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v2}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1188
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->gotoHuaweiPermission()V

    :goto_0
    return-void
.end method

.method private final gotoMiuiPermission()V
    .locals 4

    .line 1162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1163
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.securitycenter"

    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 1168
    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-virtual {v2}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1173
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->gotoMeizuPermission()V

    :goto_0
    return-void
.end method

.method private final huawei()V
    .locals 2

    .line 734
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 737
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disablehome"

    .line 738
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 742
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 743
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disablerecent"

    .line 744
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 748
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disable.screenshot"

    .line 750
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$initClick$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/MainAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private final initUserInfo()V
    .locals 11

    .line 180
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    if-eqz v0, :cond_a

    .line 181
    invoke-static {}, Lcom/xhly/easystud/utils/ApiAddressUtil;->isApiAddressEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u9000\u51fa\uff01"

    .line 183
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 185
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "loginUser"

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->overridePendingTransition(II)V

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.logout"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    sget-object v0, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto/16 :goto_5

    .line 193
    :cond_0
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 194
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->finish()V

    goto/16 :goto_5

    .line 199
    :cond_1
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    invoke-static {}, Lcom/xhly/easystud/utils/ApiAddressUtil;->isApiAddressEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apiadress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "wjadress"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "downadress"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "liveadress"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_9

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    .line 220
    :cond_8
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 221
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    const-string v6, "/static/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 222
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 225
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->reset()V

    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 213
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "loginUser"

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.logout"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    sget-object v0, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    :cond_a
    :goto_5
    return-void
.end method

.method private final isClassIng()V
    .locals 2

    .line 1276
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1277
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/xhly/easystud/ui/activity/MainActivity$isClassIng$1;->INSTANCE:Lcom/xhly/easystud/ui/activity/MainActivity$isClassIng$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mianthread:Ljava/lang/Thread;

    .line 1281
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mianthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final renderNum()V
    .locals 17

    move-object/from16 v0, p0

    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1287
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "guideShowtime"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "paperShowtime"

    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "questionShowtime"

    .line 1289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "videoShowtime"

    .line 1290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "noticeShowtime"

    .line 1291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "correctShowtime"

    .line 1292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "reciteShowtime"

    .line 1293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "readShowtime"

    .line 1294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "applicationShowtime"

    .line 1295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "classHistoryShowtime"

    .line 1297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "xkcenterShowtime"

    move-object/from16 v16, v13

    .line 1298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v15, v13}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "liveShowtime"

    .line 1299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 1301
    new-instance v4, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v4}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1302
    iget-object v5, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v15

    :goto_0
    invoke-virtual {v4, v5}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1303
    invoke-virtual {v4, v3}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v3, "guide"

    .line 1304
    invoke-virtual {v4, v3}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v3, ""

    .line 1305
    invoke-virtual {v4, v3}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1306
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1310
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v15

    :goto_1
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1311
    invoke-virtual {v3, v14}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "classroomreview"

    .line 1312
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1313
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1314
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1319
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v15

    :goto_2
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1320
    invoke-virtual {v3, v6}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "paper"

    .line 1321
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1322
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1323
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1327
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v15

    :goto_3
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1328
    invoke-virtual {v3, v7}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "errorque"

    .line 1329
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1330
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1331
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1335
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v15

    :goto_4
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1336
    invoke-virtual {v3, v8}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "video"

    .line 1337
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1338
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1339
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1343
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v15

    :goto_5
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1344
    invoke-virtual {v3, v9}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "notice"

    .line 1345
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1346
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1347
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1351
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v15

    :goto_6
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1352
    invoke-virtual {v3, v10}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "checkpaper"

    .line 1353
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1354
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1355
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1359
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v15

    :goto_7
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1360
    invoke-virtual {v3, v11}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "recite"

    .line 1361
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1362
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1363
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1367
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v15

    :goto_8
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1368
    invoke-virtual {v3, v12}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "read"

    .line 1369
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1370
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1371
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1376
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v15

    :goto_9
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    .line 1377
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "myapp"

    .line 1378
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1379
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1380
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1384
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v15

    :goto_a
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1385
    invoke-virtual {v3, v13}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v4, "sellive"

    .line 1386
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v4, ""

    .line 1387
    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1388
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v3, Lcom/xhly/easystud/bean/TodoBean;

    invoke-direct {v3}, Lcom/xhly/easystud/bean/TodoBean;-><init>()V

    .line 1392
    iget-object v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v15

    :cond_b
    invoke-virtual {v3, v15}, Lcom/xhly/easystud/bean/TodoBean;->setStudentid(Ljava/lang/Integer;)V

    .line 1393
    invoke-virtual {v3, v2}, Lcom/xhly/easystud/bean/TodoBean;->setShowtime(Ljava/lang/Long;)V

    const-string v2, "mylive"

    .line 1394
    invoke-virtual {v3, v2}, Lcom/xhly/easystud/bean/TodoBean;->setTodotype(Ljava/lang/String;)V

    const-string v2, ""

    .line 1395
    invoke-virtual {v3, v2}, Lcom/xhly/easystud/bean/TodoBean;->setSubjectid(Ljava/lang/String;)V

    .line 1396
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v2, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->ps_todo_num(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final allPackage()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1482
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1485
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "packageManager.getInstalledPackages(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1490
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "packName"

    .line 1492
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final classStatusEvent(Lcom/xhly/easystud/socket/bean/WsEvent;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/socket/bean/WsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsEvent;->getEvent()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1232
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/socket/ZSocketManager;->online(Lcom/xhly/easystud/bean/UserBean$User;)V

    goto :goto_0

    .line 1234
    :cond_1
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "\u8bfe\u5802\u5730\u5740\u65e0\u6cd5\u8fde\u63a5\uff01"

    .line 1235
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final cleanautio()V
    .locals 1

    .line 1026
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public final comeinclass(I)Z
    .locals 3

    .line 1468
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "classinfo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1469
    const-class v1, Lcom/xhly/easystud/bean/ClassVo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/ClassVo;

    const-string v2, "classvo"

    .line 1471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/ClassVo;->getClassid()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getApkInstallList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1500
    new-instance v0, Lcom/xhly/easystud/MyApp;

    invoke-direct {v0}, Lcom/xhly/easystud/MyApp;-><init>()V

    check-cast v0, Landroid/content/Context;

    const-string v1, "apk_install_list"

    .line 1502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1505
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 1506
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "JSON.parseArray(installL\u2026tStr, String::class.java)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final getBsstate()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->bsstate:I

    return v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    return v0
.end method

.method public final getCtjstate()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ctjstate:I

    return v0
.end method

.method public final getDevice()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    return v0
.end method

.method public final getHasPermissions()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->hasPermissions:Z

    return v0
.end method

.method public final getKthgstate()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->kthgstate:I

    return v0
.end method

.method public final getKtstate()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ktstate:I

    return v0
.end method

.method public final getMianthread()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mianthread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final getModule_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMptype()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mptype:I

    return v0
.end method

.method public final getMyappstate()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myappstate:I

    return v0
.end method

.method public final getMyclasstate()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myclasstate:I

    return v0
.end method

.method public final getMyschoolid()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pageSize:I

    return v0
.end method

.method public final getPgstate()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pgstate:I

    return v0
.end method

.method public final getSocketJsonMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 7
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/socket/bean/WsMsgVo<",
            "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getRid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event.rid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/socket/ZSocketManager;->setRidAndUser(JLcom/xhly/easystud/bean/UserBean$User;)V

    .line 1242
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1243
    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v0

    const-string v2, "event.body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getClassid()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "event.body.classid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->comeinclass(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1244
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "inclassid"

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v3

    const-string v4, "event.body"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getClassid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.body.classid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1245
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "postclassid"

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/bean/WsMsgVo;->getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;

    move-result-object v3

    const-string v4, "event.body"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xhly/easystud/socket/bean/WsBodyVo;->getClassid()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event.body.classid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1247
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "LASTCOMMECTED"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 1249
    :goto_0
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    const-string v5, "lastcommected_sp"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/xhly/easystud/socket/ZSocketManager;->setLastcommitid(J)V

    .line 1253
    :cond_3
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "CURRENTID"

    .line 1254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1252
    invoke-static {v0, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1256
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0, v3, v4}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    .line 1257
    sput-boolean v1, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    .line 1258
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1259
    new-array v0, v0, [Lkotlin/Pair;

    .line 1635
    const-class v1, Lcom/xhly/easystud/ui/activity/ClassActivity;

    invoke-static {p0, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_1

    .line 1261
    :cond_4
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    .line 1263
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final getStudentid()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    return v0
.end method

.method public final getSystemModel()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->systemModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTbspstate()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tbspstate:I

    return v0
.end method

.method public final getTzstate()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tzstate:I

    return v0
.end method

.method public getUpdataInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "fileUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updatacontent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "versionname"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir_APk(Landroid/content/Context;)V

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/xhly/easystud/ui/activity/MainActivity;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public final getUserInfo()V
    .locals 12

    .line 1547
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 1548
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_a

    .line 1549
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1550
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1552
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1555
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "userinfo"

    .line 1556
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1557
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    .line 1558
    const-class v3, Lcom/xhly/easystud/bean/UserBean$User;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/UserBean$User;

    iput-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 1559
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-static {v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->setUser(Landroid/content/Context;Lcom/xhly/easystud/bean/UserBean$User;)V

    .line 1562
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getApiadress()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    .line 1563
    :goto_3
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getFileadress()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v3

    .line 1564
    :goto_4
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getDownadress()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    :cond_4
    move-object v6, v3

    .line 1565
    :goto_5
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/UserBean$User;->getLiveadress()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object v5, v3

    .line 1569
    :goto_6
    sget-object v7, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v7}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "apiadress"

    .line 1568
    invoke-static {v7, v8, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    sget-object v7, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v7}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "wjadress"

    .line 1573
    invoke-static {v7, v8, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    sget-object v7, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v7}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "downadress"

    .line 1578
    invoke-static {v7, v8, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    sget-object v7, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v7}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "liveadress"

    .line 1583
    invoke-static {v7, v8, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 1590
    sput-object v4, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v7, "/static/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1591
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1592
    :cond_6
    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/static/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 1594
    sput-object v5, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 1595
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->reset()V

    goto/16 :goto_0

    .line 1598
    :cond_7
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 1599
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "loginUser"

    invoke-static {v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 1600
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.launcher3"

    .line 1601
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.linspirer.edu.logout"

    .line 1602
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1604
    sget-object v2, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto/16 :goto_0

    .line 1609
    :cond_8
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "loginUser"

    invoke-static {v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 1610
    new-array v0, v1, [Lkotlin/Pair;

    .line 1636
    const-class v1, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p0, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 1611
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->finish()V

    goto :goto_7

    .line 1614
    :cond_9
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apiadress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wjadress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "downadress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "liveadress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1619
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1620
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->finish()V

    .line 1623
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_d

    if-nez v0, :cond_b

    .line 1624
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    :cond_d
    return-void
.end method

.method public final getWsMsg(Lcom/xhly/easystud/bean/event/ClassWSEvent;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/bean/event/ClassWSEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1271
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ClassWSEvent;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final getXkcenterstate()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->xkcenterstate:I

    return v0
.end method

.method public final getYdstate()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ydstate:I

    return v0
.end method

.method public final getYxstate()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->yxstate:I

    return v0
.end method

.method public final getZystate()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->zystate:I

    return v0
.end method

.method public getappmonitorview(I)V
    .locals 1

    const-string v0, ""

    .line 1106
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    .line 1107
    invoke-static {p1}, Lcom/xhly/easystud/utils/GetGradeUtil;->getsubject(I)Ljava/lang/String;

    return-void
.end method

.method public getappthird_monitor_add(I)V
    .locals 0

    return-void
.end method

.method public final getdate()I
    .locals 4

    .line 494
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected initData()V
    .locals 3

    const-string v0, "window"

    .line 242
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    .line 243
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 244
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 245
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 246
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "DENSITY"

    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putFlote(Landroid/content/Context;Ljava/lang/String;F)V

    .line 248
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getUserInfo()V

    .line 250
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/xhly/easystud/utils/ApiAddressUtil;->isApiAddressEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "schoolid"

    .line 254
    iget v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moduletype"

    const/4 v2, 0x3

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->module_treelst(Ljava/util/Map;)V

    :cond_0
    return-void

    .line 242
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->initUserInfo()V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->changeStatusColor(Z)V

    .line 115
    new-instance v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-direct {v1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;-><init>()V

    check-cast v1, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 116
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 119
    :cond_0
    sget v1, Lcom/xhly/easystud/R$id;->ftGrid:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "ftGrid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    new-instance v1, Lcom/xhly/easystud/adapter/MainAdapter;

    const v2, 0x7f0c0099

    invoke-direct {v1, v2}, Lcom/xhly/easystud/adapter/MainAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    .line 121
    sget v1, Lcom/xhly/easystud/R$id;->ftGrid:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const-string v1, "MODEL"

    const-string v2, ""

    .line 123
    invoke-static {v3, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 126
    const-class v2, Lcom/xhly/easystud/bean/Module_treelstClass;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v2, "JSON.parseArray(default_\u2026treelstClass::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/adapter/MainAdapter;->setNewInstance(Ljava/util/List;)V

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/MainAdapter;->notifyDataSetChanged()V

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->initClick()V

    .line 135
    sget v1, Lcom/xhly/easystud/R$id;->iv_main_setting:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/xhly/easystud/ui/activity/MainActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v1, Lcom/xhly/easystud/R$id;->userCenterInfo:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/xhly/easystud/ui/activity/MainActivity$initView$3;->INSTANCE:Lcom/xhly/easystud/ui/activity/MainActivity$initView$3;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    sget v1, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/xhly/easystud/ui/activity/MainActivity$initView$4;->INSTANCE:Lcom/xhly/easystud/ui/activity/MainActivity$initView$4;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "AllPACK"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->allPackage()Ljava/util/List;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "AllPACK"

    .line 172
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final loginUi()V
    .locals 2

    .line 638
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 639
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "loginUser"

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.logout"

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    sget-object v0, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto :goto_0

    .line 648
    :cond_0
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "loginUser"

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 649
    new-array v0, v0, [Lkotlin/Pair;

    .line 1634
    const-class v1, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p0, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 650
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1401
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1402
    sget-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 1403
    sput-boolean v0, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    .line 1406
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->Get_type_Lianx_Lingc(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1407
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    .line 1408
    iget v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    if-nez v0, :cond_1

    const-string v0, "\u7b56\u7565\u4e0b\u53d1"

    .line 1409
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    iget v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mptype:I

    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->page:I

    iget v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pageSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->appthird_manager_list(IIII)V

    goto :goto_0

    .line 1412
    :cond_0
    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->Get_type_Lianx_Lingc(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 1414
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.homeaction"

    .line 1415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 35

    move-object/from16 v0, p0

    .line 756
    invoke-super/range {p0 .. p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    .line 757
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "YX"

    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->yxstate:I

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KTHG"

    .line 758
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->kthgstate:I

    invoke-static {v1, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ZY"

    .line 759
    iget v5, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->zystate:I

    invoke-static {v1, v4, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "CTJ"

    .line 760
    iget v6, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->ctjstate:I

    invoke-static {v1, v5, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "TBSP"

    .line 761
    iget v7, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->tbspstate:I

    invoke-static {v1, v6, v7}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "KT"

    .line 762
    iget v8, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->ktstate:I

    invoke-static {v1, v7, v8}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "TZ"

    .line 763
    iget v9, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->tzstate:I

    invoke-static {v1, v8, v9}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "PG"

    .line 764
    iget v10, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->pgstate:I

    invoke-static {v1, v9, v10}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "BS"

    .line 765
    iget v11, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->bsstate:I

    invoke-static {v1, v10, v11}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "YD"

    .line 766
    iget v12, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->ydstate:I

    invoke-static {v1, v11, v12}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "YY"

    .line 767
    iget v13, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myappstate:I

    invoke-static {v1, v12, v13}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "XKZX"

    .line 768
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->xkcenterstate:I

    invoke-static {v1, v13, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v13

    const-string v14, "WK"

    .line 769
    iget v15, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myclasstate:I

    invoke-static {v1, v14, v15}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "YXTIME"

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 771
    invoke-static {v1, v15, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    move/from16 v17, v13

    const-string v13, "KTHGTIME"

    .line 772
    invoke-static {v1, v13, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v13

    move/from16 v18, v12

    const-string v12, "ZYTIME"

    .line 773
    invoke-static {v1, v12, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v12

    move/from16 v19, v11

    const-string v11, "CTJTIME"

    .line 774
    invoke-static {v1, v11, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    move/from16 v20, v10

    const-string v10, "TBSPTIME"

    .line 775
    invoke-static {v1, v10, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    move/from16 v21, v9

    const-string v9, "KTTIME"

    .line 776
    invoke-static {v1, v9, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    move/from16 v22, v8

    const-string v8, "TZTIME"

    .line 777
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "PGTIME"

    .line 778
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "BSTIME"

    .line 779
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "YYTIME"

    .line 780
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "YDTIME"

    .line 781
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "XKZXTIME"

    .line 782
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "WKTIME"

    .line 783
    invoke-static {v1, v8, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 784
    iget-object v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_1a

    const/4 v14, 0x3

    if-ne v2, v14, :cond_3

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    if-le v2, v15, :cond_2

    sub-int v32, v2, v15

    .line 791
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 792
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 793
    iget-object v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 795
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 796
    iget v15, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v14

    move/from16 v34, v15

    .line 791
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "YX"

    const/4 v14, 0x2

    .line 798
    invoke-static {v1, v2, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "YXTIME"

    const/4 v14, 0x0

    .line 799
    invoke-static {v1, v2, v14}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    if-ne v3, v2, :cond_5

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v13, v3, :cond_4

    if-le v2, v13, :cond_4

    sub-int v32, v2, v13

    .line 809
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 810
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 811
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 813
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 814
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v14

    .line 809
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "KTHG"

    const/4 v3, 0x2

    .line 816
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "KTHGTIME"

    const/4 v3, 0x0

    .line 817
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    :cond_5
    :goto_3
    if-ne v4, v2, :cond_7

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v12, v3, :cond_6

    if-le v2, v12, :cond_6

    sub-int v32, v2, v12

    .line 826
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 827
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 828
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 830
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 831
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 826
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "ZY"

    const/4 v3, 0x2

    .line 833
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "ZYTIME"

    const/4 v3, 0x0

    .line 834
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    :cond_7
    :goto_4
    if-ne v5, v2, :cond_9

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v11, v3, :cond_8

    if-le v2, v11, :cond_8

    sub-int v32, v2, v11

    .line 843
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 844
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 845
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 847
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 848
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 843
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "CTJ"

    const/4 v3, 0x2

    .line 850
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "CTJTIME"

    const/4 v3, 0x0

    .line 851
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    :cond_9
    :goto_5
    if-ne v6, v2, :cond_b

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v10, v3, :cond_a

    if-le v2, v10, :cond_a

    sub-int v32, v2, v10

    .line 860
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 861
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 862
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 864
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 865
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 860
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "TBSP"

    const/4 v3, 0x2

    .line 867
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "TBSPTIME"

    const/4 v3, 0x0

    .line 868
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_6

    :cond_a
    const/4 v2, 0x3

    :cond_b
    :goto_6
    if-ne v7, v2, :cond_d

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v9, v3, :cond_c

    if-le v2, v9, :cond_c

    sub-int v32, v2, v9

    .line 878
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 879
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 880
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 882
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 883
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 878
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "KT"

    const/4 v3, 0x2

    .line 885
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "KTTIME"

    const/4 v3, 0x0

    .line 886
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v22

    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    move/from16 v2, v22

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    move/from16 v2, v22

    const/4 v3, 0x3

    :goto_7
    if-ne v2, v3, :cond_f

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    move/from16 v3, v23

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    if-le v2, v3, :cond_e

    sub-int v32, v2, v3

    .line 895
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 896
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 897
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 899
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 900
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 895
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "TZ"

    const/4 v3, 0x2

    .line 902
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "TZTIME"

    const/4 v3, 0x0

    .line 903
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v21

    const/4 v3, 0x3

    goto :goto_8

    :cond_e
    move/from16 v2, v21

    const/4 v3, 0x3

    goto :goto_8

    :cond_f
    move/from16 v2, v21

    :goto_8
    if-ne v2, v3, :cond_11

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    move/from16 v3, v24

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    if-le v2, v3, :cond_10

    sub-int v32, v2, v3

    .line 912
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v29, v2

    check-cast v29, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 913
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 914
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 916
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 917
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v30, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .line 912
    invoke-virtual/range {v29 .. v34}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "PG"

    const/4 v3, 0x2

    .line 919
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "PGTIME"

    const/4 v3, 0x0

    .line 920
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v20

    const/4 v3, 0x3

    goto :goto_9

    :cond_10
    move/from16 v2, v20

    const/4 v3, 0x3

    goto :goto_9

    :cond_11
    move/from16 v2, v20

    :goto_9
    if-ne v2, v3, :cond_13

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    move/from16 v3, v25

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    if-le v2, v3, :cond_12

    sub-int v23, v2, v3

    .line 929
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v20, v2

    check-cast v20, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 930
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 931
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 933
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 934
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v4

    .line 929
    invoke-virtual/range {v20 .. v25}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "BS"

    const/4 v3, 0x2

    .line 936
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "BSTIME"

    const/4 v3, 0x0

    .line 937
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v19

    const/4 v3, 0x3

    goto :goto_a

    :cond_12
    move/from16 v2, v19

    const/4 v3, 0x3

    goto :goto_a

    :cond_13
    move/from16 v2, v19

    :goto_a
    if-ne v2, v3, :cond_15

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    move/from16 v3, v27

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    if-le v2, v3, :cond_14

    sub-int v22, v2, v3

    .line 946
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object/from16 v19, v2

    check-cast v19, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 947
    iget v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 948
    iget-object v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 950
    iget v3, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 951
    iget v4, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    move/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v4

    .line 946
    invoke-virtual/range {v19 .. v24}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "YD"

    const/4 v3, 0x2

    .line 953
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "YDTIME"

    const/4 v3, 0x0

    .line 954
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v18

    const/4 v3, 0x3

    goto :goto_b

    :cond_14
    move/from16 v2, v18

    const/4 v3, 0x3

    goto :goto_b

    :cond_15
    move/from16 v2, v18

    :goto_b
    if-ne v2, v3, :cond_17

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v13, v3, :cond_16

    move/from16 v3, v26

    if-le v2, v3, :cond_16

    sub-int v12, v2, v3

    .line 964
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v9, v2

    check-cast v9, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 965
    iget v10, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 966
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 968
    iget v13, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 969
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    .line 964
    invoke-virtual/range {v9 .. v14}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "YY"

    const/4 v3, 0x2

    .line 971
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "YYTIME"

    const/4 v3, 0x0

    .line 972
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v17

    const/4 v3, 0x3

    goto :goto_c

    :cond_16
    move/from16 v2, v17

    const/4 v3, 0x3

    goto :goto_c

    :cond_17
    move/from16 v2, v17

    :goto_c
    if-ne v2, v3, :cond_19

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    move/from16 v2, v28

    if-le v3, v2, :cond_18

    sub-int v12, v3, v2

    .line 983
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v9, v2

    check-cast v9, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 984
    iget v10, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 985
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 987
    iget v13, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 988
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    .line 983
    invoke-virtual/range {v9 .. v14}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "XKZX"

    const/4 v3, 0x2

    .line 990
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "XKZXTIME"

    const/4 v3, 0x0

    .line 991
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v2, v16

    const/4 v3, 0x3

    goto :goto_d

    :cond_18
    move/from16 v2, v16

    const/4 v3, 0x3

    goto :goto_d

    :cond_19
    move/from16 v2, v16

    :goto_d
    if-ne v2, v3, :cond_1a

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getdate()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1a

    if-le v3, v8, :cond_1a

    sub-int v12, v3, v8

    .line 1001
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v9, v2

    check-cast v9, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    .line 1002
    iget v10, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    .line 1003
    iget-object v2, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1005
    iget v13, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 1006
    iget v14, v0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    .line 1001
    invoke-virtual/range {v9 .. v14}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getappmonitor(ILjava/lang/String;III)V

    const-string v2, "WK"

    const/4 v3, 0x2

    .line 1008
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "WKTIME"

    const/4 v3, 0x0

    .line 1009
    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1a
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 670
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 671
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl_main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 677
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/utils/KeyUtil;->timedate()Ljava/lang/String;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "GETKEY"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 680
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 681
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "GETKEY"

    invoke-static {v1, v3, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "GETKEY"

    invoke-static {v1, v3, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 687
    sput-boolean v0, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    .line 688
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->checkNetWork()V

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 690
    sget v1, Lcom/xhly/easystud/R$id;->tv_nowDate:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v5, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeDataWeek(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_3
    sget v1, Lcom/xhly/easystud/R$id;->tv_nowTime:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v5, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v5, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateThree(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :cond_4
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 694
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const v3, 0x7f0800a4

    const/4 v4, 0x2

    if-eqz v1, :cond_15

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 695
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    .line 696
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    .line 697
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_10

    .line 698
    sget v1, Lcom/xhly/easystud/R$id;->tv_studName:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v6, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    :cond_a
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsertype()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 700
    sget v1, Lcom/xhly/easystud/R$id;->tv_studId:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/roundview/RoundTextView;

    if-eqz v1, :cond_e

    const-string v6, "\u5b66\u751f"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 702
    :cond_d
    :goto_5
    sget v1, Lcom/xhly/easystud/R$id;->tv_studId:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/roundview/RoundTextView;

    if-eqz v1, :cond_e

    const-string v6, "\u6559\u5e08"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :cond_e
    :goto_6
    sget v1, Lcom/xhly/easystud/R$id;->studSchool:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v6, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolname()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :cond_10
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v1

    const-string v6, "user!!.headpic"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    .line 708
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 710
    sget v4, Lcom/xhly/easystud/R$id;->homeIcon:I

    invoke-virtual {p0, v4}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    .line 707
    invoke-static {v1, v3, v4}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_9

    .line 713
    :cond_14
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v5, Lcom/xhly/easystud/R$id;->homeIcon:I

    invoke-virtual {p0, v5}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v1, v4, v3, v5}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 715
    :goto_9
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->renderNum()V

    goto :goto_a

    .line 717
    :cond_15
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v5, Lcom/xhly/easystud/R$id;->homeIcon:I

    invoke-virtual {p0, v5}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v1, v4, v3, v5}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 721
    :goto_a
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "FRISTPACK"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "PUTPACK"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 724
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    if-nez v0, :cond_18

    .line 725
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 726
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    iget v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    iget v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    iget v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->appthird_monitor_add(ILjava/lang/String;II)V

    .line 727
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "FRISTPACK"

    invoke-static {v0, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_18
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->huawei()V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 500
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 503
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/PackageUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 504
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v2, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->setUpdata_banben(I)V

    .line 508
    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->Get_type_Lianx_Lingc(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 509
    iget v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    .line 510
    iget v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    if-nez v1, :cond_0

    const-string v1, "\u7b56\u7565\u4e0b\u53d1"

    .line 511
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    iget v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    iget v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mptype:I

    iget v4, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->page:I

    iget v5, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pageSize:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->appthird_manager_list(IIII)V

    :cond_0
    const-string v1, "com.xhly.easystud.service.AppListener"

    .line 518
    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/AppListenerUtil;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 521
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xhly/easystud/service/AppListener;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 523
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 530
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "user!!.year"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "it.userid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->getClassInfo(II)V

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_7

    .line 533
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "userid"

    .line 534
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginpwd"

    .line 535
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getLoginpwd()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/HomePresenterImpl;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/presenter/HomePresenterImpl;->user_check_login(Ljava/util/Map;)V

    .line 540
    :cond_7
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp$Companion;->isInstallApp(Z)V

    .line 541
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp$Companion;->isSD(Z)V

    .line 547
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getpingmuinfo()V

    .line 549
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->timer:Ljava/util/Timer;

    .line 550
    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$onStart$$inlined$timerTask$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->task:Ljava/util/TimerTask;

    .line 556
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->timer:Ljava/util/Timer;

    if-nez v1, :cond_8

    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->task:Ljava/util/TimerTask;

    if-nez v2, :cond_9

    const-string v0, "task"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 656
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl_main:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl_main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 657
    invoke-static {}, Lcom/xhly/easystud/utils/DownloadUtil;->get()Lcom/xhly/easystud/utils/DownloadUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/DownloadUtil;->CancleLoad()V

    .line 659
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v1, "timer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 660
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    const-string v1, "timer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 661
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mianthread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x1

    .line 663
    sput-boolean v0, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    .line 665
    :cond_3
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public final removeApkFromApkInstallList(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    new-instance v0, Lcom/xhly/easystud/MyApp;

    invoke-direct {v0}, Lcom/xhly/easystud/MyApp;-><init>()V

    check-cast v0, Landroid/content/Context;

    const-string v1, "apk_install_list"

    .line 1515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1512
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1518
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 1519
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v1, "JSON.parseArray(installL\u2026tStr, String::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1521
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1523
    new-instance p1, Lcom/xhly/easystud/MyApp;

    invoke-direct {p1}, Lcom/xhly/easystud/MyApp;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v1, "apk_install_list"

    .line 1525
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-static {p1, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5378\u8f7d\u540e\u5217\u8868"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public renderInfo(Lcom/xhly/easystud/bean/IsChekedUser;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/IsChekedUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/IsChekedUser;->isNeedLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5bc6\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    .line 618
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->loginUi()V

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/IsChekedUser;->isNeedPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8be5\u7528\u6237\u672a\u7ed1\u5b9a\u624b\u673a\u53f7\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    .line 621
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->loginUi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/TodoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "clearRed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    move-object v1, v2

    check-cast v1, Lcom/xhly/easystud/bean/TodoNum;

    .line 1035
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 1036
    const-class v1, Lcom/xhly/easystud/bean/TodoNum;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xhly/easystud/bean/TodoNum;

    .line 1039
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1040
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/TodoBean;

    if-eqz v1, :cond_4

    .line 1042
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoNum;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1043
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoNum;->getTypeNum()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1044
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/TodoNum;->getTypeNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xhly/easystud/bean/TodoBean;->setNum(Ljava/lang/Integer;)V

    .line 1047
    :cond_4
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guide"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1048
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "guide"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1049
    :cond_5
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1050
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "paper"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1051
    :cond_6
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorque"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1052
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "errorque"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1053
    :cond_7
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1054
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "video"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1055
    :cond_8
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notice"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1056
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "notice"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1057
    :cond_9
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkpaper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1058
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "checkpaper"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1059
    :cond_a
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recite"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1060
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "recite"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1061
    :cond_b
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "read"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1062
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "read"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1063
    :cond_c
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "myapp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1064
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "myapp"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1065
    :cond_d
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classroomreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1066
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "classroomreview"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1067
    :cond_e
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sellive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1068
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "sellive"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1069
    :cond_f
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getTodotype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mylive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1070
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "mylive"

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/TodoBean;->getNum()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "todoBean.num"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1074
    :cond_10
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/MainAdapter;->getData()Ljava/util/List;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v2, "homeTopBean"

    .line 1075
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1076
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/Module_treelstClass;->setIconNum(Ljava/lang/Integer;)V

    goto :goto_3

    .line 1080
    :cond_15
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/MainAdapter;->notifyDataSetChanged()V

    :cond_16
    return-void
.end method

.method public renderUserError()V
    .locals 1

    const-string v0, "\u5bc6\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    .line 628
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->loginUi()V

    return-void
.end method

.method public renderUserErrorInfo()V
    .locals 1

    const-string v0, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff01"

    .line 633
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->loginUi()V

    return-void
.end method

.method public render_appthird_manager_list(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/ApplistenerVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 563
    iput v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    .line 564
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/ApplistenerVo;

    .line 567
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/ApplistenerVo;->getMpackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applistenerVo.mpackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    const-string v0, "com.xhly.easystud"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 572
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    const-string v0, "com.xhly.easystud"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pakclist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 576
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/MainActivity;->getApkInstallList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/xhly/easystud/ui/activity/MainActivity$render_appthird_manager_list$reduce1$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$render_appthird_manager_list$reduce1$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 577
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 578
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 579
    check-cast p1, Ljava/lang/Iterable;

    .line 1632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/MyApp$Companion;->unInstall(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/MainActivity;->removeApkFromApkInstallList(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "\u7b56\u7565\u6267\u884c\u5b8c\u6210"

    .line 584
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity;->showToast(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public render_module_treelst(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 595
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/Module_treelstClass;

    .line 597
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/Module_treelstClass;->getModulechilds()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "modulechilds"

    .line 598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/Module_treelstClass;

    const-string v3, "modulechild"

    .line 600
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/Module_treelstClass;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 601
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/Module_treelstClass;->getMabbrevname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xhly/easystud/utils/ModuleUtil;->getExistModule(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 603
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_6
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "MODEL"

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mokuailist:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/MainAdapter;->setNewInstance(Ljava/util/List;)V

    .line 612
    :cond_8
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mainAdapter:Lcom/xhly/easystud/adapter/MainAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/MainAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public final setBsstate(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->bsstate:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->count:I

    return-void
.end method

.method public final setCtjstate(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ctjstate:I

    return-void
.end method

.method public final setDevice(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->device:I

    return-void
.end method

.method public final setHasPermissions(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->hasPermissions:Z

    return-void
.end method

.method public final setKthgstate(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->kthgstate:I

    return-void
.end method

.method public final setKtstate(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ktstate:I

    return-void
.end method

.method public final setMianthread(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mianthread:Ljava/lang/Thread;

    return-void
.end method

.method public final setModule_type(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->module_type:Ljava/lang/String;

    return-void
.end method

.method public final setMptype(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->mptype:I

    return-void
.end method

.method public final setMyappstate(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myappstate:I

    return-void
.end method

.method public final setMyclasstate(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myclasstate:I

    return-void
.end method

.method public final setMyschoolid(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->myschoolid:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->page:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pageSize:I

    return-void
.end method

.method public final setPgstate(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->pgstate:I

    return-void
.end method

.method public final setStudentid(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->studentid:I

    return-void
.end method

.method public final setSystemModel(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->systemModel:Ljava/lang/String;

    return-void
.end method

.method public final setTbspstate(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tbspstate:I

    return-void
.end method

.method public final setTzstate(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->tzstate:I

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 105
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setXkcenterstate(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->xkcenterstate:I

    return-void
.end method

.method public final setYdstate(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->ydstate:I

    return-void
.end method

.method public final setYxstate(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->yxstate:I

    return-void
.end method

.method public final setZystate(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity;->zystate:I

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
