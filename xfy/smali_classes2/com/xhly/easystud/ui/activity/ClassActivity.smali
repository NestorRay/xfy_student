.class public final Lcom/xhly/easystud/ui/activity/ClassActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ClassActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/ClassContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/ClassPresenter;",
        ">;",
        "Lcom/xhly/easystud/contract/ClassContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassActivity.kt\ncom/xhly/easystud/ui/activity/ClassActivity\n*L\n1#1,773:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010S\u001a\u00020TH\u0016J\u001c\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010:2\u0008\u0010W\u001a\u0004\u0018\u00010:H\u0016J\u0018\u0010X\u001a\u00020T2\u0006\u0010V\u001a\u00020:2\u0006\u0010W\u001a\u00020:H\u0016J\u0018\u0010Y\u001a\u00020T2\u0006\u0010V\u001a\u00020:2\u0006\u0010W\u001a\u00020:H\u0016J\u000e\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020:J\u000e\u0010\\\u001a\u00020T2\u0006\u0010[\u001a\u00020:J\u000e\u0010]\u001a\u00020T2\u0006\u0010[\u001a\u00020:J\u000e\u0010^\u001a\u00020T2\u0006\u0010[\u001a\u00020:J\u0008\u0010_\u001a\u00020TH\u0016J\u0010\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020\u000eH\u0016J\u0018\u0010b\u001a\u00020T2\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\nH\u0002J\u0008\u0010e\u001a\u00020TH\u0016J\u0008\u0010f\u001a\u00020TH\u0016J\u0008\u0010g\u001a\u00020\u0007H\u0014J\u0010\u0010h\u001a\u00020T2\u0006\u0010i\u001a\u00020jH\u0007J\u0016\u0010k\u001a\u00020T2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020m0lH\u0007J\u0010\u0010n\u001a\u00020T2\u0006\u0010i\u001a\u00020oH\u0007J\u0006\u0010p\u001a\u00020\u0007J\u0006\u0010q\u001a\u00020TJ\u0006\u0010r\u001a\u00020TJ\u0008\u0010s\u001a\u00020TH\u0002J\u0008\u0010t\u001a\u00020TH\u0014J\u0008\u0010u\u001a\u00020TH\u0015J\u0006\u0010v\u001a\u00020TJ\u0010\u0010w\u001a\u00020T2\u0006\u0010x\u001a\u00020:H\u0016J\u0008\u0010y\u001a\u00020TH\u0002J\"\u0010z\u001a\u00020T2\u0006\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u00072\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0014J\u0008\u0010\u007f\u001a\u00020TH\u0016J\u0015\u0010\u0080\u0001\u001a\u00020T2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020TH\u0014J\u0012\u0010\u0084\u0001\u001a\u00020T2\u0007\u0010i\u001a\u00030\u0085\u0001H\u0007J\t\u0010\u0086\u0001\u001a\u00020TH\u0014J\t\u0010\u0087\u0001\u001a\u00020TH\u0014J\u0011\u0010\u0088\u0001\u001a\u00020T2\u0006\u0010x\u001a\u00020:H\u0016J\t\u0010\u0089\u0001\u001a\u00020TH\u0016J\u0015\u0010\u008a\u0001\u001a\u00020T2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020TH\u0016J\t\u0010\u008e\u0001\u001a\u00020TH\u0016J\t\u0010\u008f\u0001\u001a\u00020TH\u0016J\u0010\u0010\u0090\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020:J\u0019\u0010\u0092\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020:2\u0007\u0010\u0093\u0001\u001a\u00020\u0007J\u0011\u0010\u0094\u0001\u001a\u00020T2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001J\u0010\u0010\u0097\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020:J\u0010\u0010\u0098\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020:J\t\u0010\u0099\u0001\u001a\u00020TH\u0016J\u0013\u0010\u009a\u0001\u001a\u00020T2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u009b\u0001\u001a\u00020TH\u0016J\t\u0010\u009c\u0001\u001a\u00020TH\u0016J\u0007\u0010\u009d\u0001\u001a\u00020TJ\u001b\u0010\u009e\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020:2\u0007\u0010\u0093\u0001\u001a\u00020\u0007H\u0016J\u0011\u0010\u009f\u0001\u001a\u00020T2\u0006\u0010x\u001a\u00020:H\u0016J\u0011\u0010\u00a0\u0001\u001a\u00020T2\u0006\u0010x\u001a\u00020:H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u00020NX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/ClassActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/ClassPresenter;",
        "Lcom/xhly/easystud/contract/ClassContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "COUNTS",
        "",
        "COUNTXT",
        "DURATION",
        "",
        "cameraSavePath",
        "Ljava/io/File;",
        "canback",
        "",
        "classCanvasFragment",
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;",
        "getClassCanvasFragment",
        "()Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;",
        "setClassCanvasFragment",
        "(Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "eventType",
        "flag",
        "getFlag",
        "()Z",
        "setFlag",
        "(Z)V",
        "jiandaFragment",
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;",
        "getJiandaFragment",
        "()Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;",
        "setJiandaFragment",
        "(Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;)V",
        "judgeFragment",
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;",
        "getJudgeFragment",
        "()Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;",
        "setJudgeFragment",
        "(Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;)V",
        "ktstate",
        "getKtstate",
        "()I",
        "setKtstate",
        "(I)V",
        "mHits",
        "",
        "getMHits",
        "()[J",
        "setMHits",
        "([J)V",
        "modukt",
        "getModukt",
        "setModukt",
        "postNum",
        "queue",
        "Ljava/util/Queue;",
        "",
        "getQueue",
        "()Ljava/util/Queue;",
        "setQueue",
        "(Ljava/util/Queue;)V",
        "selectFragment",
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;",
        "getSelectFragment",
        "()Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;",
        "setSelectFragment",
        "(Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;)V",
        "tangceFragment",
        "Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;",
        "getTangceFragment",
        "()Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;",
        "setTangceFragment",
        "(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V",
        "uri",
        "Landroid/net/Uri;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "answer_hide",
        "",
        "answer_null",
        "quesAns",
        "userAns",
        "answer_right",
        "answer_wrong",
        "classSubmitJianda",
        "ans",
        "classSubmitJudge",
        "classSubmitSelect",
        "classSubmitYuantu",
        "class_end",
        "connectStateChange",
        "connected",
        "continuousClick",
        "counts",
        "duration",
        "dianming_show",
        "exit_class",
        "getContentView",
        "getSocketByteMsg",
        "event",
        "Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;",
        "getSocketJsonMsg",
        "Lcom/xhly/easystud/socket/bean/WsMsgVo;",
        "Lcom/xhly/easystud/socket/bean/WsBodyVo;",
        "getSocketStatus",
        "Lcom/xhly/easystud/socket/bean/WsEvent;",
        "getdate",
        "goCamera",
        "hideFragmentView",
        "hideInput",
        "initData",
        "initView",
        "initViewData",
        "judge_show",
        "imageUrl",
        "myocnlick",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onDestroy",
        "onEvent",
        "Lcom/xhly/easystud/utils/event/MessageEvent;",
        "onStart",
        "onStop",
        "pic_bit",
        "pingmu_hide",
        "pingmu_image",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "pingmu_show",
        "qiangda_hide",
        "qiangda_show",
        "switchJianda",
        "picUrl",
        "switchSelect",
        "optnum",
        "switchTangce",
        "classroomPaper",
        "Lcom/xhly/easystud/bean/classroom/TClassroomPaper;",
        "switchYuantu",
        "switchjudge",
        "tangce_hide",
        "tangce_show",
        "tingjiang_hide",
        "tingjiang_show",
        "xrpm",
        "xuanze_show",
        "yuantu_show",
        "zhuguan_show",
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
.field private COUNTS:I

.field private COUNTXT:I

.field private DURATION:J

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cameraSavePath:Ljava/io/File;

.field private canback:Z

.field private classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private client:Lokhttp3/OkHttpClient;

.field private eventType:I

.field private flag:Z

.field private jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ktstate:I

.field private mHits:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modukt:I

.field private postNum:I

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x7

    .line 57
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTS:I

    const-wide/16 v0, 0x3e8

    .line 58
    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->DURATION:J

    .line 59
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTS:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->ktstate:I

    .line 62
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->modukt:I

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->queue:Ljava/util/Queue;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    return-void
.end method

.method public static final synthetic access$continuousClick(Lcom/xhly/easystud/ui/activity/ClassActivity;IJ)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/ClassActivity;->continuousClick(IJ)V

    return-void
.end method

.method public static final synthetic access$getCOUNTS$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTS:I

    return p0
.end method

.method public static final synthetic access$getCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTXT:I

    return p0
.end method

.method public static final synthetic access$getClient$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getDURATION$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getEventType$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/ClassActivity;)Lcom/xhly/easystud/presenter/ClassPresenter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/presenter/ClassPresenter;

    return-object p0
.end method

.method public static final synthetic access$hideInput(Lcom/xhly/easystud/ui/activity/ClassActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideInput()V

    return-void
.end method

.method public static final synthetic access$setCOUNTS$p(Lcom/xhly/easystud/ui/activity/ClassActivity;I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTS:I

    return-void
.end method

.method public static final synthetic access$setCOUNTXT$p(Lcom/xhly/easystud/ui/activity/ClassActivity;I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTXT:I

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/xhly/easystud/ui/activity/ClassActivity;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$setDURATION$p(Lcom/xhly/easystud/ui/activity/ClassActivity;J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->DURATION:J

    return-void
.end method

.method public static final synthetic access$setEventType$p(Lcom/xhly/easystud/ui/activity/ClassActivity;I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/activity/ClassActivity;Lcom/xhly/easystud/presenter/ClassPresenter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method private final continuousClick(IJ)V
    .locals 5

    .line 711
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    array-length p2, p1

    sub-int/2addr p2, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, p2

    .line 714
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    aget-wide p2, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->DURATION:J

    sub-long/2addr v1, v3

    cmp-long p1, p2, v1

    if-ltz p1, :cond_0

    .line 715
    iget p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTS:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    .line 716
    sget p1, Lcom/xhly/easystud/R$id;->inclu_class:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "inclu_class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 764
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 765
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 764
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final myocnlick()V
    .locals 2

    .line 152
    sget v0, Lcom/xhly/easystud/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/xhly/easystud/R$id;->tv_sure:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lcom/xhly/easystud/R$id;->qiangda_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public answer_hide()V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 554
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public answer_null(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 545
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 546
    sget p2, Lcom/xhly/easystud/R$id;->answer_null_fl:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "answer_null_fl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 547
    sget p2, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "tingjiang_fl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 548
    sget p2, Lcom/xhly/easystud/R$id;->user_answer_null:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "user_answer_null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u786e\u7b54\u6848:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u6211\u7684\u7b54\u6848:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public answer_right(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quesAns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 530
    sget v0, Lcom/xhly/easystud/R$id;->answer_right_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "answer_right_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 531
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 532
    sget v0, Lcom/xhly/easystud/R$id;->user_answer2:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "user_answer2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u786e\u7b54\u6848:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u6211\u7684\u7b54\u6848:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public answer_wrong(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quesAns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 538
    sget v0, Lcom/xhly/easystud/R$id;->answer_wrong_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "answer_wrong_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 539
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 540
    sget v0, Lcom/xhly/easystud/R$id;->user_answer:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "user_answer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u786e\u7b54\u6848:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u6211\u7684\u7b54\u6848:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final classSubmitJianda(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classQuesJiandaCommit(Ljava/lang/String;)V

    return-void
.end method

.method public final classSubmitJudge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classSubmitJudgeCommit(Ljava/lang/String;)V

    return-void
.end method

.method public final classSubmitSelect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classQuesSelectCommit(Ljava/lang/String;)V

    return-void
.end method

.method public final classSubmitYuantu(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classSubmitYuantuCommit(Ljava/lang/String;)V

    return-void
.end method

.method public class_end()V
    .locals 2

    .line 683
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/ZSocketClient;->setInClass(Z)V

    .line 684
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    .line 685
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    .line 686
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->finish()V

    return-void
.end method

.method public connectStateChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 647
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->canback:Z

    .line 648
    sget v0, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "status_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5df2\u8fde\u63a5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTXT:I

    .line 650
    sget p1, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget v0, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    .line 651
    sget p1, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget v0, Lcom/xhly/easystud/utils/ZJColor;->blue:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 654
    :cond_0
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketClient;->isInClass()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 657
    :try_start_0
    new-instance p1, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$connectStateChange$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 674
    :cond_1
    :goto_0
    sget p1, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v0, "status_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u672a\u8fde\u63a5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 675
    sget p1, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget v0, Lcom/xhly/easystud/utils/ZJColor;->line_red:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    .line 676
    sget p1, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget v0, Lcom/xhly/easystud/utils/ZJColor;->line_red:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 678
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->pingmu_hide()V

    :goto_1
    return-void
.end method

.method public dianming_show()V
    .locals 4

    .line 514
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 516
    sget v0, Lcom/xhly/easystud/R$id;->dianming_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "dianming_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 517
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "CURRENTID"

    .line 520
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 518
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method public exit_class()V
    .locals 2

    .line 691
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "\u8be5\u8d26\u53f7\u5728\u522b\u7684\u5730\u65b9\u5df2\u767b\u5f55\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 692
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/ZSocketClient;->setInClass(Z)V

    .line 693
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    .line 694
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    .line 695
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->finish()V

    return-void
.end method

.method public final getClassCanvasFragment()Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public final getFlag()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    return v0
.end method

.method public final getJiandaFragment()Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    return-object v0
.end method

.method public final getJudgeFragment()Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    return-object v0
.end method

.method public final getKtstate()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->ktstate:I

    return v0
.end method

.method public final getMHits()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    return-object v0
.end method

.method public final getModukt()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->modukt:I

    return v0
.end method

.method public final getQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->queue:Ljava/util/Queue;

    return-object v0
.end method

.method public final getSelectFragment()Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    return-object v0
.end method

.method public final getSocketByteMsg(Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classByteEvent(Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;)V

    :cond_0
    return-void
.end method

.method public final getSocketJsonMsg(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V
    .locals 1
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

    .line 394
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classJsonEvent(Lcom/xhly/easystud/socket/bean/WsMsgVo;)V

    .line 395
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSocketStatus(Lcom/xhly/easystud/socket/bean/WsEvent;)V
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

    .line 382
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classStatusEvent(Lcom/xhly/easystud/socket/bean/WsEvent;)V

    :cond_0
    return-void
.end method

.method public final getTangceFragment()Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getdate()I
    .locals 4

    .line 356
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

.method public final goCamera()V
    .locals 3

    .line 173
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final hideFragmentView()V
    .locals 3

    .line 408
    sget v0, Lcom/xhly/easystud/R$id;->qiangda_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "qiangda_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 409
    sget v0, Lcom/xhly/easystud/R$id;->dianming_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "dianming_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    sget v0, Lcom/xhly/easystud/R$id;->answer_right_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "answer_right_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    sget v0, Lcom/xhly/easystud/R$id;->answer_wrong_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "answer_wrong_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 412
    sget v0, Lcom/xhly/easystud/R$id;->answer_null_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "answer_null_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 413
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "xuanze_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    sget v0, Lcom/xhly/easystud/R$id;->zhuguan_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "zhuguan_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    sget v0, Lcom/xhly/easystud/R$id;->tangce_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "tangce_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 416
    sget v0, Lcom/xhly/easystud/R$id;->judge_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "judge_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 417
    sget v0, Lcom/xhly/easystud/R$id;->yuantu_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "yuantu_fl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected initData()V
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->initData()V

    .line 240
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->initViewData()V

    return-void
.end method

.method protected initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 88
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->initView()V

    .line 90
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->IMG_TEMP_PATH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->cameraSavePath:Ljava/io/File;

    .line 95
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    .line 96
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    .line 97
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    .line 98
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    .line 99
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 100
    new-instance v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/ClassPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/ClassPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/ClassPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 102
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_username:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tingjiang_username"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->connectStateChange(Z)V

    .line 106
    sget v0, Lcom/xhly/easystud/R$id;->keguan_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/xhly/easystud/R$id;->zhuguan_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/xhly/easystud/R$id;->judge_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcom/xhly/easystud/R$id;->close_ans_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$4;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/xhly/easystud/R$id;->tangce_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$5;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    sget-object v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$6;->INSTANCE:Lcom/xhly/easystud/ui/activity/ClassActivity$initView$6;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/xhly/easystud/R$id;->tongping_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$7;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$7;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_back:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$8;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/xhly/easystud/R$id;->inclu_class:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$9;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$initView$9;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->myocnlick()V

    .line 148
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xrpm()V

    return-void
.end method

.method public final initViewData()V
    .locals 3

    .line 361
    sget v0, Lcom/xhly/easystud/R$id;->username_tv1:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sget v0, Lcom/xhly/easystud/R$id;->username_tv2:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_1

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    sget v0, Lcom/xhly/easystud/R$id;->username_tv3:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_2

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget v0, Lcom/xhly/easystud/R$id;->username_tv_null:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_3

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget v0, Lcom/xhly/easystud/R$id;->qiangda_name_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_4

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public judge_show(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 576
    sget v0, Lcom/xhly/easystud/R$id;->judge_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "judge_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 577
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 578
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->switchjudge(Ljava/lang/String;)V

    .line 580
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "CURRENTID"

    .line 581
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 579
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    .line 214
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "IMG_PATH"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 217
    new-instance p2, Lcom/xhly/easystud/ui/activity/ClassActivity$onActivityResult$1;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity$onActivityResult$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, p3, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 722
    sget v0, Lcom/xhly/easystud/R$id;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "status_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u672a\u8fde\u63a5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    .line 724
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 731
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isClassDoubleClick()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0904bb

    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    .line 733
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 734
    sget p1, Lcom/xhly/easystud/R$id;->inclu_class:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f090520

    if-nez p1, :cond_3

    goto :goto_2

    .line 737
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 738
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "GETKEY"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 740
    sget v0, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "ed_key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 742
    sget p1, Lcom/xhly/easystud/R$id;->inclu_class:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->finish()V

    goto :goto_3

    :cond_4
    const-string p1, "\u8f93\u5165\u5bc6\u7801\u4e0d\u6b63\u786e!"

    .line 746
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    goto :goto_3

    .line 740
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const v0, 0x7f090304

    if-nez p1, :cond_7

    goto :goto_3

    .line 751
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 752
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/ClassPresenter;

    invoke-virtual {p1}, Lcom/xhly/easystud/presenter/ClassPresenter;->classQiangda()V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 699
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/ZSocketClient;->setInClass(Z)V

    .line 700
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->finish()V

    .line 701
    iput-boolean v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    .line 703
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 704
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lcom/xhly/easystud/utils/event/MessageEvent;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/utils/event/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/MessageEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 401
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->canback:Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 308
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 311
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/ZSocketClient;->setInClass(Z)V

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->COUNTXT:I

    const/4 v1, 0x3

    .line 315
    iput v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->ktstate:I

    .line 316
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getdate()I

    move-result v1

    .line 318
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "KT"

    .line 320
    iget v4, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->ktstate:I

    .line 317
    invoke-static {v2, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 323
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "KTTIME"

    .line 322
    invoke-static {v2, v3, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 334
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketClient;->socketIsOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "postclassid"

    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->tingjiang_show()V

    .line 338
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->pingmu_hide()V

    .line 339
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_0

    const-string v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->online(Lcom/xhly/easystud/bean/UserBean$User;)V

    goto :goto_0

    .line 343
    :cond_1
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->closeAndReConnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 352
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 353
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public pic_bit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 432
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->pingmu_show()V

    .line 434
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pingmu_hide()V
    .locals 2

    .line 491
    sget v0, Lcom/xhly/easystud/R$id;->pingmu_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "pingmu_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public pingmu_image(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 640
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->pingmu_show()V

    .line 641
    sget v0, Lcom/xhly/easystud/R$id;->picPlayerView:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/widget/ZJPicturePlayerView;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/ZJPicturePlayerView;->addBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public pingmu_show()V
    .locals 2

    .line 487
    sget v0, Lcom/xhly/easystud/R$id;->pingmu_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "pingmu_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public qiangda_hide()V
    .locals 2

    .line 509
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 510
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public qiangda_show()V
    .locals 4

    .line 495
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 497
    sget v0, Lcom/xhly/easystud/R$id;->qiangda_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "qiangda_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 498
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 500
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "CURRENTID"

    .line 501
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 499
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method public final setClassCanvasFragment(Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    return-void
.end method

.method public final setFlag(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->flag:Z

    return-void
.end method

.method public final setJiandaFragment(Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    return-void
.end method

.method public final setJudgeFragment(Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    return-void
.end method

.method public final setKtstate(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->ktstate:I

    return-void
.end method

.method public final setMHits([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->mHits:[J

    return-void
.end method

.method public final setModukt(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->modukt:I

    return-void
.end method

.method public final setQueue(Ljava/util/Queue;)V
    .locals 1
    .param p1    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->queue:Ljava/util/Queue;

    return-void
.end method

.method public final setSelectFragment(Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    return-void
.end method

.method public final setTangceFragment(Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final switchJianda(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    .line 274
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;->initData(Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0905ca

    .line 277
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->jiandaFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJiandaFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "jianda"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0xc9

    .line 279
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public final switchSelect(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    .line 260
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;->initData(Ljava/lang/String;I)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0905b5

    .line 266
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->selectFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassSelectFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "select"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0xc9

    .line 268
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public final switchTangce(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classroomPaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    check-cast v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    .line 295
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    .line 296
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;->initData(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090458

    .line 299
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->tangceFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassTangceFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "tangce"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0x12d

    .line 302
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public final switchYuantu(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    .line 284
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;->initData(Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0905c0

    .line 287
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->classCanvasFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassCanvasFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "yuantu"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0xc9

    .line 289
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public final switchjudge(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    .line 247
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;->initData(Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f09020c

    .line 252
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->judgeFragment:Lcom/xhly/easystud/ui/fragment/classroom/ClassJudgeFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "judge"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0xc9

    .line 254
    iput p1, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->eventType:I

    return-void
.end method

.method public tangce_hide()V
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 634
    sget v0, Lcom/xhly/easystud/R$id;->tangce_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tangce_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 635
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public tangce_show(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 4
    .param p1    # Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classroomPaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 621
    sget v0, Lcom/xhly/easystud/R$id;->tangce_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tangce_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 622
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 623
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->switchTangce(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V

    .line 625
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "CURRENTID"

    .line 626
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 624
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method public tingjiang_hide()V
    .locals 2

    .line 427
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public tingjiang_show()V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 422
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final xrpm()V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 445
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 446
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/ClassActivity;->client:Lokhttp3/OkHttpClient;

    .line 449
    :cond_0
    new-instance v0, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/ClassActivity$xrpm$1;-><init>(Lcom/xhly/easystud/ui/activity/ClassActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public xuanze_show(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 561
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "xuanze_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 562
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 563
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->switchSelect(Ljava/lang/String;I)V

    .line 565
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "CURRENTID"

    .line 566
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 564
    invoke-static {p1, p2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object p2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic xuanze_show(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/ui/activity/ClassActivity;->xuanze_show(Ljava/lang/String;I)V

    return-void
.end method

.method public yuantu_show(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 591
    sget v0, Lcom/xhly/easystud/R$id;->yuantu_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "yuantu_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 592
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 593
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->switchYuantu(Ljava/lang/String;)V

    .line 595
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "CURRENTID"

    .line 596
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 594
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method

.method public zhuguan_show(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getLastcommitid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getCurrentid()J

    move-result-wide v0

    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->hideFragmentView()V

    .line 606
    sget v0, Lcom/xhly/easystud/R$id;->zhuguan_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "zhuguan_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 607
    sget v0, Lcom/xhly/easystud/R$id;->tingjiang_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/ClassActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "tingjiang_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/ClassActivity;->switchJianda(Ljava/lang/String;)V

    .line 610
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "CURRENTID"

    .line 611
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 609
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->getAskid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/socket/ZSocketManager;->setCurrentid(J)V

    :cond_0
    return-void
.end method
