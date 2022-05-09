.class public final Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZuoyeDetailFujianActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;",
        ">;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZuoyeDetailFujianActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZuoyeDetailFujianActivity.kt\ncom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity\n*L\n1#1,824:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010c\u001a\u00020d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00160fH\u0002J\u0006\u0010g\u001a\u00020dJ\u0008\u0010h\u001a\u00020dH\u0016J\u0008\u0010i\u001a\u00020dH\u0016J\u0010\u0010j\u001a\u00020d2\u0006\u0010k\u001a\u00020lH\u0007J\u0008\u0010m\u001a\u00020\u0010H\u0014J\u0010\u0010n\u001a\u00020d2\u0006\u0010k\u001a\u00020oH\u0007J\u0008\u0010p\u001a\u00020\u0016H\u0002J\u0006\u0010q\u001a\u00020dJ\u0006\u0010r\u001a\u00020dJ\u0008\u0010s\u001a\u00020dH\u0014J\u0008\u0010t\u001a\u00020dH\u0002J\u0016\u0010u\u001a\u00020d2\u0006\u0010v\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\u0010J\u0008\u0010x\u001a\u00020dH\u0002J\u0008\u0010y\u001a\u00020dH\u0014J\u0006\u0010z\u001a\u00020dJ\u0016\u0010{\u001a\u00020d2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u0010J&\u0010\u007f\u001a\u00020d2\u0007\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u00102\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0014J\u0013\u0010\u0084\u0001\u001a\u00020d2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\t\u0010\u0085\u0001\u001a\u00020dH\u0014J\t\u0010\u0086\u0001\u001a\u00020dH\u0014J\u0007\u0010\u0087\u0001\u001a\u00020dJ\u0018\u0010\u0088\u0001\u001a\u00020d2\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007H\u0002J\u001a\u0010\u008a\u0001\u001a\u00020d2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u001a\u0010\u008b\u0001\u001a\u00020d2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0007H\u0016J\t\u0010\u008c\u0001\u001a\u00020dH\u0003J\u0011\u0010\u008d\u0001\u001a\u00020d2\u0006\u0010~\u001a\u00020\u0010H\u0002J\u0007\u0010\u008e\u0001\u001a\u00020dJ\u0007\u0010\u008f\u0001\u001a\u00020dR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u0010\u0014R\u001a\u0010:\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R\u000e\u0010=\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010\u0014R\u001a\u0010A\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0012\"\u0004\u0008C\u0010\u0014R\u001a\u0010D\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0014R\u001a\u0010G\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\u001a\u0010J\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u0014R\u001a\u0010M\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u000e\u0010S\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u000e\u0010a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailFujianContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "anslsit",
        "",
        "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
        "getAnslsit",
        "()Ljava/util/List;",
        "setAnslsit",
        "(Ljava/util/List;)V",
        "cameraSavePath",
        "Ljava/io/File;",
        "currNumIndex",
        "",
        "getCurrNumIndex",
        "()I",
        "setCurrNumIndex",
        "(I)V",
        "glideurl",
        "",
        "imagelist",
        "initrotate",
        "",
        "getInitrotate",
        "()F",
        "setInitrotate",
        "(F)V",
        "isbaogao",
        "getIsbaogao",
        "setIsbaogao",
        "issubmit",
        "",
        "getIssubmit",
        "()Z",
        "setIssubmit",
        "(Z)V",
        "mAnsDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/TPaperFile;",
        "mNumDatas",
        "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
        "mNumListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;",
        "mQuesDatas",
        "mQuesListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;",
        "mRichRecyclerAdapter",
        "Lcom/xhly/easystud/adapter/RichAdapter;",
        "mSelectDatas",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
        "mSelectListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;",
        "myanswered",
        "getMyanswered",
        "setMyanswered",
        "paperid",
        "getPaperid",
        "setPaperid",
        "pschecked",
        "psid",
        "getPsid",
        "setPsid",
        "psstate",
        "getPsstate",
        "setPsstate",
        "quesIndex",
        "getQuesIndex",
        "setQuesIndex",
        "quesSonIndex",
        "getQuesSonIndex",
        "setQuesSonIndex",
        "showanswer",
        "getShowanswer",
        "setShowanswer",
        "timeUnix",
        "",
        "getTimeUnix",
        "()J",
        "setTimeUnix",
        "(J)V",
        "tj",
        "uri",
        "Landroid/net/Uri;",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "userAnsUrl",
        "getUserAnsUrl",
        "()Ljava/lang/String;",
        "setUserAnsUrl",
        "(Ljava/lang/String;)V",
        "zgtCount",
        "zgtTj",
        "addRichAdapyter",
        "",
        "imageUrls",
        "",
        "baogaoShow",
        "commitPaperAndClose",
        "commitQuesAndNext",
        "getCameraInfo",
        "event",
        "Lcom/xhly/easystud/bean/event/CanOpenCamera;",
        "getContentView",
        "getImageEvent",
        "Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;",
        "getSelectValue",
        "goCamera",
        "imgdetail",
        "initData",
        "initNumRecycleView",
        "initSelectData",
        "ctype",
        "optionnum",
        "initSelectRecycleView",
        "initView",
        "intviewonclick",
        "numItemClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "onStart",
        "onStop",
        "openZDYCamera",
        "refshImg",
        "list",
        "renderList",
        "renderQuesPicList",
        "renderView",
        "selectItemCliek",
        "tijiao",
        "tuichu",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private anslsit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraSavePath:Ljava/io/File;

.field private currNumIndex:I

.field private glideurl:Ljava/lang/String;

.field private imagelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initrotate:F

.field private isbaogao:I

.field private issubmit:Z

.field private final mAnsDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

.field private final mQuesDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

.field private mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

.field private final mSelectDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/classroom/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

.field private myanswered:I

.field private paperid:I

.field private pschecked:I

.field private psid:I

.field private psstate:I

.field private quesIndex:I

.field private quesSonIndex:I

.field private showanswer:I

.field private timeUnix:J

.field private tj:I

.field private uri:Landroid/net/Uri;

.field public user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAnsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zgtCount:I

.field private zgtTj:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesDatas:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mAnsDatas:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->imagelist:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addRichAdapyter(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->addRichAdapyter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMAnsDatas$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mAnsDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    return-object p0
.end method

.method public static final synthetic access$getMQuesDatas$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$refshImg(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->refshImg(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$selectItemCliek(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->selectItemCliek(I)V

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method private final addRichAdapyter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 767
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_pop_zy:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlyt_pop_zy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->imagelist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 769
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->imagelist:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 770
    new-instance p1, Lcom/xhly/easystud/adapter/RichAdapter;

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->imagelist:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    .line 771
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoye_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recy_zuoye_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 773
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoye_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 774
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoye_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 775
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setAnimationEnable(Z)V

    .line 776
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/RichAdapter;->notifyDataSetChanged()V

    .line 779
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$addRichAdapyter$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$addRichAdapyter$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    :cond_4
    return-void
.end method

.method private final getSelectValue()Ljava/lang/String;
    .locals 12

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 468
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 469
    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mSelectDatas[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 470
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.optIndex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 474
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initNumRecycleView()V
    .locals 4

    .line 372
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    .line 373
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 375
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 376
    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 381
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initNumRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initNumRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final initSelectRecycleView()V
    .locals 3

    .line 420
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    .line 421
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 422
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 425
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initSelectRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initSelectRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final refshImg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    invoke-direct {v0}, Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    .line 400
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;->setNewInstance(Ljava/util/List;)V

    .line 401
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 402
    :cond_1
    sget p1, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 404
    :cond_2
    sget p1, Lcom/xhly/easystud/R$id;->ques_recycleview:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final renderView()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 564
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    .line 565
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mNumDatas[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    iget v5, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    .line 571
    :cond_2
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    if-nez v0, :cond_4

    .line 572
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 574
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 575
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u63d0\u4ea4\u4f5c\u4e1a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 577
    :cond_3
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u63d0\u4ea4\u672c\u9898"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :cond_4
    :goto_2
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 583
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    .line 585
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v1

    .line 587
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getOptionnum()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 588
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getOptionnum()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "itemAns.optionnum"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 591
    :goto_3
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswerList()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 593
    sget v6, Lcom/xhly/easystud/R$id;->title_tv:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x7b2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u9898 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getQtypename()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u5171"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getQscore()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5206

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v6, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v7, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getStuscore()Ljava/lang/Double;

    move-result-object v6

    const-string v7, "anslsit[quesIndex].stuscore"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v8, "\u65e0"

    .line 598
    iget-object v9, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v10, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    invoke-virtual {v9}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCheckcomm()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_8

    .line 599
    iget-object v8, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v9, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    invoke-virtual {v8}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCheckcomm()Ljava/lang/String;

    move-result-object v8

    const-string v9, "anslsit[quesIndex].checkcomm"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const/4 v9, 0x3

    const/16 v10, 0x8

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 602
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_b

    .line 603
    iget v11, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->pschecked:I

    if-ne v11, v2, :cond_a

    .line 604
    sget v11, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {p0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "label_defen"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    sget v11, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {p0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "tv_defen"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    sget v11, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {p0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " \u5206"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 610
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v7, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v11, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {p0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v7, v11}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v7, Landroid/text/Html$ImageGetter;

    invoke-virtual {v6, v8, v7}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_7

    .line 612
    :cond_a
    sget v6, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_defen"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    sget v6, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_defen"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    goto :goto_7

    .line 618
    :cond_b
    :goto_6
    sget v8, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {p0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "label_defen"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    sget v8, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {p0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "tv_defen"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    sget v8, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {p0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " \u5206"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    :goto_7
    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-nez v1, :cond_c

    goto :goto_8

    .line 627
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_f

    goto :goto_f

    :cond_f
    :goto_9
    const/4 v11, 0x4

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_11

    goto :goto_f

    :cond_11
    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_13

    goto :goto_f

    :cond_13
    :goto_b
    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x6

    if-ne v12, v13, :cond_15

    goto :goto_f

    :cond_15
    :goto_c
    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_17

    goto :goto_f

    :cond_17
    :goto_d
    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    if-nez v1, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_23

    .line 628
    :goto_f
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v9, "xuanze_fl"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 629
    sget v0, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v9, "jianda_ll"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initSelectData(II)V

    const-string v0, ""

    .line 631
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 632
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_1c

    .line 633
    iget-object v9, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "mSelectDatas[i]"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v11, "userans"

    .line 634
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v12

    const-string v13, "selectItem.optIndex"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v11, v12, v3, v8, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 635
    invoke-virtual {v9, v2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 638
    :cond_1c
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    .line 647
    :cond_1d
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPsanswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_2e

    if-nez v1, :cond_1e

    goto :goto_11

    .line 650
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_22

    :goto_11
    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_22

    :goto_12
    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_21

    goto :goto_14

    .line 658
    :cond_21
    :goto_13
    sget v1, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v2, "htmlDaAn"

    .line 659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 660
    new-instance v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v3, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v2, v3}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Landroid/text/Html$ImageGetter;

    .line 658
    invoke-virtual {v1, v0, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1b

    .line 651
    :cond_22
    :goto_14
    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2e

    .line 652
    sget v1, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 653
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v3, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v2, v3}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Landroid/text/Html$ImageGetter;

    .line 652
    invoke-virtual {v1, v0, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1b

    .line 667
    :cond_23
    :goto_15
    sget v1, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "xuanze_fl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 668
    sget v1, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "jianda_ll"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getDevice()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_26

    .line 670
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswertext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, ""

    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_25

    .line 672
    sget v1, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v4, "ivPz_html_fj"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 673
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v3, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v1, v3, v11}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    .line 674
    sget v3, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    move-object v4, v1

    check-cast v4, Landroid/text/Html$ImageGetter;

    invoke-virtual {v3, v0, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 675
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$renderView$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$renderView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->setOnZDYImageClickListener(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;)V

    goto/16 :goto_1a

    .line 681
    :cond_25
    sget v0, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v1, "ivPz_html_fj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 683
    :cond_26
    :goto_16
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getDevice()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_2a

    .line 684
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswertxt()Ljava/lang/String;

    move-result-object v0

    .line 685
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_2c

    .line 686
    sget v1, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v4, "ivPz_html_fj"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 687
    new-instance v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v3, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v1, v3}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    .line 688
    sget v3, Lcom/xhly/easystud/R$id;->ivPz_html_fj:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    check-cast v1, Landroid/text/Html$ImageGetter;

    invoke-virtual {v3, v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_1a

    :cond_2a
    :goto_19
    if-eqz v5, :cond_2b

    const-string v1, ""

    .line 691
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2b

    .line 692
    iput-object v5, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    .line 693
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getAnswered()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemAns.answered"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->myanswered:I

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v0, v4}, Lcom/xhly/easystud/utils/glide/GlideUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 696
    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->glideurl:Ljava/lang/String;

    .line 697
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 699
    :cond_2b
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    :cond_2c
    :goto_1a
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPsanswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 706
    sget v1, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v3, "htmlListDaan"

    .line 707
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {p0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    .line 706
    invoke-virtual {v1, v0, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 711
    :cond_2d
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtCount:I

    :cond_2e
    :goto_1b
    return-void
.end method

.method private final selectItemCliek(I)V
    .locals 6

    .line 449
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    .line 450
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mSelectDatas[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 454
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    goto :goto_3

    .line 456
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 457
    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mSelectDatas[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xhly/easystud/bean/classroom/SelectItem;

    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 458
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 461
    :cond_3
    :goto_3
    sget p1, Lcom/xhly/easystud/R$id;->scrol:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 462
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final baogaoShow()V
    .locals 5

    .line 195
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 196
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showanswer:I

    if-ne v0, v1, :cond_0

    .line 197
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "daan_jiexi_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    sget v0, Lcom/xhly/easystud/R$id;->view_x:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_x"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget v0, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "daanfujian"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "daan_jiexi_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    sget v0, Lcom/xhly/easystud/R$id;->view_x:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_x"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "daanfujian"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_0
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tijiao_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "paizhao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$baogaoShow$1;->INSTANCE:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$baogaoShow$1;

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    goto :goto_1

    .line 211
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "daan_jiexi_ll"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    sget v0, Lcom/xhly/easystud/R$id;->view_x:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view_x"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget v0, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "daanfujian"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "tijiao_ll"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 217
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "paizhao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public commitPaperAndClose()V
    .locals 4

    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->issubmit:Z

    .line 533
    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->tj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->tj:I

    .line 534
    new-instance v1, Lcom/xhly/easystud/bean/event/RefreshEvent;

    invoke-direct {v1}, Lcom/xhly/easystud/bean/event/RefreshEvent;-><init>()V

    .line 535
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    if-nez v2, :cond_3

    .line 536
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->tj:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 537
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 538
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 540
    :cond_0
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtCount:I

    if-eqz v2, :cond_2

    .line 541
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtTj:I

    if-nez v2, :cond_1

    .line 542
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 543
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 546
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 550
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 555
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->pschecked:I

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    .line 557
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->finish()V

    return-void
.end method

.method public commitQuesAndNext()V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNumDatas[currNumIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 510
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtTj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->zgtTj:I

    .line 512
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->tj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->tj:I

    .line 513
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 514
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    const/4 v0, 0x0

    .line 515
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    .line 516
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

    .line 517
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNumDatas[currNumIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    .line 518
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    .line 519
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    .line 521
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->renderView()V

    .line 523
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    if-le v0, v1, :cond_1

    .line 524
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 526
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAnslsit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    return-object v0
.end method

.method public final getCameraInfo(Lcom/xhly/easystud/bean/event/CanOpenCamera;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/event/CanOpenCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->hideLoading()V

    .line 762
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->openZDYCamera()V

    .line 763
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0050

    return v0
.end method

.method public final getCurrNumIndex()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    return v0
.end method

.method public final getImageEvent(Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 754
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->glideurl:Ljava/lang/String;

    .line 755
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 756
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getInitrotate()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    return v0
.end method

.method public final getIsbaogao()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    return v0
.end method

.method public final getIssubmit()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->issubmit:Z

    return v0
.end method

.method public final getMyanswered()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->myanswered:I

    return v0
.end method

.method public final getPaperid()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->paperid:I

    return v0
.end method

.method public final getPsid()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psid:I

    return v0
.end method

.method public final getPsstate()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psstate:I

    return v0
.end method

.method public final getQuesIndex()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    return v0
.end method

.method public final getQuesSonIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    return v0
.end method

.method public final getShowanswer()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showanswer:I

    return v0
.end method

.method public final getTimeUnix()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

    return-wide v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserAnsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final goCamera()V
    .locals 3

    .line 237
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "zuoye"

    const-string v2, "main"

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->openZDYCamera()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/RefreshClientRole;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/event/RefreshClientRole;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showLoading()V

    :goto_0
    return-void
.end method

.method public final imgdetail()V
    .locals 2

    .line 818
    sget v0, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "tiku_img_sf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 819
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->glideurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080096

    .line 820
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method protected initData()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->initData()V

    .line 178
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paperid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->paperid:I

    .line 179
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isbaogao"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    .line 181
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showanswer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showanswer:I

    .line 182
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "psid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psid:I

    .line 183
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pschecked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->pschecked:I

    .line 184
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "psstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psstate:I

    .line 185
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->baogaoShow()V

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->paperid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->paper_paper_file(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psstate:I

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->ps_spaper_question(Ljava/lang/Integer;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->ps_sstart_paper(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final initSelectData(II)V
    .locals 11

    .line 344
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 364
    :pswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "T"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "F"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :pswitch_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u221a"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u00d7"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :pswitch_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u5bf9"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance p2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const-string v0, "\u9519"

    invoke-direct {p2, v0}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    .line 348
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 350
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectDatas:Ljava/util/ArrayList;

    new-instance v2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected initView()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 112
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 113
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->IMG_TEMP_PATH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->cameraSavePath:Ljava/io/File;

    .line 117
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initNumRecycleView()V

    .line 119
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initSelectRecycleView()V

    .line 122
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/xhly/easystud/R$id;->zuoyefujian:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$4;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$5;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_pop_zy:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$6;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$initView$6;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->intviewonclick()V

    .line 152
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final intviewonclick()V
    .locals 2

    .line 157
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_left_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/xhly/easystud/R$id;->iv_left:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/xhly/easystud/R$id;->iv_right:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_right_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final numItemClick(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    const/4 p1, 0x0

    .line 435
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    .line 436
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

    .line 437
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    .line 438
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    .line 439
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 440
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mNumDatas.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 441
    :goto_1
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->renderView()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    .line 269
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "IMG_PATH"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    :cond_1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v1, 0x1

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

    .line 272
    new-instance p2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$onActivityResult$1;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$onActivityResult$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 290
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/bean/event/RefreshClientRole;

    invoke-direct {p2, p3}, Lcom/xhly/easystud/bean/event/RefreshClientRole;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0901ed

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    if-nez p1, :cond_1

    goto :goto_1

    .line 786
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f09039f

    if-nez p1, :cond_3

    goto :goto_3

    .line 787
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 788
    :goto_2
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    .line 789
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 790
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    .line 792
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v0, 0x7f0901fe

    if-nez p1, :cond_6

    goto :goto_4

    .line 794
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x7f0903a8

    if-nez p1, :cond_8

    goto :goto_6

    .line 795
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 796
    :goto_5
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    .line 797
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    .line 798
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    .line 800
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    :cond_a
    :goto_6
    const v0, 0x7f090477

    if-nez p1, :cond_b

    goto :goto_7

    .line 802
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 803
    sget p1, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "tiku_img_sf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :cond_c
    :goto_7
    const v0, 0x7f0901db

    if-nez p1, :cond_d

    goto :goto_8

    .line 805
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_f

    .line 806
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->myanswered:I

    if-nez p1, :cond_e

    .line 807
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_8

    .line 809
    :cond_e
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 810
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->imgdetail()V

    :cond_f
    :goto_8
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 740
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 745
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    .line 746
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->hideLoading()V

    return-void
.end method

.method public final openZDYCamera()V
    .locals 3

    .line 248
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 480
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 481
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/ClassSelectAdapter;->notifyDataSetChanged()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 486
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    .line 487
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 488
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_6

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_d

    .line 489
    :goto_6
    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    new-instance v6, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "item.ctype"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-direct {v6, v2, v1, v3, v5}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;-><init>(IIIZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    :goto_8
    if-nez v4, :cond_e

    goto :goto_9

    .line 492
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_9
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_14

    .line 493
    :goto_b
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPsanswerList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_14

    .line 494
    iget-object v7, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    new-instance v8, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "item.ctype"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_13

    if-nez v6, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v8, v2, v6, v9, v10}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;-><init>(IIIZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 500
    :cond_15
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    .line 502
    :cond_16
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    .line 503
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->renderView()V

    :cond_17
    return-void
.end method

.method public renderQuesPicList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 720
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 721
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mAnsDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/TPaperFile;

    .line 723
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TPaperFile;->getFileclass()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 724
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 726
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mAnsDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mAnsDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 730
    sget p1, Lcom/xhly/easystud/R$id;->view_x:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view_x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    sget p1, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "daanfujian"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesDatas:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->refshImg(Ljava/util/List;)V

    .line 734
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mQuesListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassQuesPicListAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final setAnslsit(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/PaperStudentScantronVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    return-void
.end method

.method public final setCurrNumIndex(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    return-void
.end method

.method public final setInitrotate(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->initrotate:F

    return-void
.end method

.method public final setIsbaogao(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    return-void
.end method

.method public final setIssubmit(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->issubmit:Z

    return-void
.end method

.method public final setMyanswered(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->myanswered:I

    return-void
.end method

.method public final setPaperid(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->paperid:I

    return-void
.end method

.method public final setPsid(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psid:I

    return-void
.end method

.method public final setPsstate(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->psstate:I

    return-void
.end method

.method public final setQuesIndex(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    return-void
.end method

.method public final setQuesSonIndex(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    return-void
.end method

.method public final setShowanswer(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showanswer:I

    return-void
.end method

.method public final setTimeUnix(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

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

    .line 53
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setUserAnsUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    return-void
.end method

.method public final tijiao()V
    .locals 7

    .line 295
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 296
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_16

    .line 297
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->anslsit:Ljava/util/List;

    iget v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/PaperStudentScantronVo;

    .line 298
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_7

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_7

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v5, 0xa

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_12

    .line 301
    :goto_7
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->getSelectValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 303
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u9009\u62e9\u7b54\u6848\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 305
    :cond_f
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswerList()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-wide v5, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->timeUnix:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 310
    :cond_10
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCosttime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 311
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getCosttime()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ques.costtime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_11
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    .line 314
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPssid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v3, v2, v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_12
    :goto_8
    if-nez v3, :cond_13

    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 321
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    .line 324
    :cond_14
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswerList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->quesSonIndex:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->userAnsUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;

    .line 326
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getPssid()Ljava/lang/Integer;

    move-result-object v1

    .line 327
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->getUseranswerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailFujianPresenter;->ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    .line 322
    :cond_15
    :goto_9
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "\u5c1a\u672a\u62cd\u7167\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    :cond_16
    :goto_a
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_17

    const-string v0, "\u63d0\u793a"

    const-string v1, "\u786e\u8ba4\u8981\u63d0\u4ea4\u4f5c\u4e1a\u5417\uff1f"

    .line 336
    new-instance v2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$tijiao$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$tijiao$3;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void
.end method

.method public final tuichu()V
    .locals 3

    .line 167
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->isbaogao:I

    if-nez v0, :cond_0

    const-string v0, "\u9000\u51fa"

    const-string v1, "\u786e\u5b9a\u4e0d\u63d0\u4ea4\u5c31\u9000\u51fa\u5417\uff1f"

    .line 168
    new-instance v2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$tuichu$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity$tuichu$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailFujianActivity;->finish()V

    :goto_0
    return-void
.end method
