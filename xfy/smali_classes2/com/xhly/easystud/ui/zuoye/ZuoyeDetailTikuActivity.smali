.class public final Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ZuoyeDetailTikuActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;",
        ">;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZuoyeDetailTikuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZuoyeDetailTikuActivity.kt\ncom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity\n*L\n1#1,783:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010]\u001a\u00020^J\u0008\u0010_\u001a\u00020^H\u0016J\u0008\u0010`\u001a\u00020^H\u0016J\u0010\u0010a\u001a\u00020^2\u0006\u0010b\u001a\u00020cH\u0007J\u0008\u0010d\u001a\u00020\u0010H\u0014J\u0010\u0010e\u001a\u00020^2\u0006\u0010b\u001a\u00020fH\u0007J\u0008\u0010g\u001a\u00020\u0016H\u0002J\u0006\u0010h\u001a\u00020^J\u0006\u0010i\u001a\u00020^J\u0008\u0010j\u001a\u00020^H\u0014J\u0008\u0010k\u001a\u00020^H\u0002J\u0008\u0010l\u001a\u00020^H\u0002J\u0008\u0010m\u001a\u00020^H\u0014J\u0006\u0010n\u001a\u00020^J\u0016\u0010o\u001a\u00020^2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u0010J\"\u0010s\u001a\u00020^2\u0006\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u00102\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0014J\u0012\u0010x\u001a\u00020^2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0008\u0010y\u001a\u00020^H\u0014J\u0008\u0010z\u001a\u00020^H\u0014J\u0006\u0010{\u001a\u00020^J\u0014\u0010|\u001a\u00020^2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00160~J\u0019\u0010\u007f\u001a\u00020^2\u000f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\t\u0010\u0081\u0001\u001a\u00020^H\u0003J\u0011\u0010\u0082\u0001\u001a\u00020^2\u0006\u0010r\u001a\u00020\u0010H\u0002J\u0007\u0010\u0083\u0001\u001a\u00020^J\u0007\u0010\u0084\u0001\u001a\u00020^R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010\u0014R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010\u0014R\u001a\u0010;\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0012\"\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010\u0014R\u001a\u0010A\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0012\"\u0004\u0008C\u0010\u0014R\u001a\u0010D\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0014R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020QX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;",
        "Lcom/xhly/easystud/ui/zuoye/contract/ZuoyeDetailTikuContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "anslsit",
        "",
        "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
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
        "mCamera2Helper",
        "Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;",
        "mNumDatas",
        "Ljava/util/ArrayList;",
        "Lcom/xhly/easystud/bean/classroom/QuesNumItem;",
        "mNumListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;",
        "mRichRecyclerAdapter",
        "Lcom/xhly/easystud/adapter/RichAdapter;",
        "mSelectDatas",
        "Lcom/xhly/easystud/bean/classroom/SelectItem;",
        "mSelectListAdapter",
        "Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;",
        "myanswered",
        "getMyanswered",
        "setMyanswered",
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
        "baogaoShow",
        "",
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
        "popwindows",
        "imageUrls",
        "",
        "renderList",
        "list",
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
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
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

.field private mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

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

.field private mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

.field private myanswered:I

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

    .line 41
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->imagelist:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    return-object p0
.end method

.method public static final synthetic access$selectItemCliek(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->selectItemCliek(I)V

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method private final getSelectValue()Ljava/lang/String;
    .locals 12

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 379
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 380
    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mSelectDatas[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xhly/easystud/bean/classroom/SelectItem;

    .line 381
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.optIndex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
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

    .line 311
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    .line 312
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 314
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 314
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 320
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initNumRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initNumRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final initSelectRecycleView()V
    .locals 3

    .line 329
    new-instance v0, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    .line 330
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 334
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->xuanze_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initSelectRecycleView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initSelectRecycleView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->setAnimationEnable(Z)V

    :cond_4
    return-void
.end method

.method private final renderView()V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 478
    iget v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    iget-object v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    .line 479
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 480
    iget-object v5, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mNumDatas[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    iget v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    if-ne v2, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 483
    :cond_1
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    :cond_2
    iget v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    if-nez v1, :cond_4

    .line 486
    iget v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    iget-object v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 487
    sget v1, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v2, "tijiao_btn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u63d0\u4ea4\u4f5c\u4e1a"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 489
    sget v1, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 491
    :cond_3
    sget v1, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v2, "tijiao_btn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u63d0\u4ea4\u672c\u9898"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_4
    :goto_2
    iget v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    iget-object v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 497
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    .line 498
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object v2

    .line 499
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswerList()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 500
    sget v6, Lcom/xhly/easystud/R$id;->ques_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQstem()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v9, Lcom/xhly/easystud/R$id;->ques_html_tv:I

    invoke-virtual {v0, v9}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    sget v10, Lcom/xhly/easystud/R$id;->ques_html_tv:I

    invoke-virtual {v0, v10}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v11, "ques_html_tv"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v8, Landroid/text/Html$ImageGetter;

    invoke-virtual {v6, v7, v8}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 501
    sget v6, Lcom/xhly/easystud/R$id;->title_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x7b2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u9898 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQtypename()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u5171"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQscore()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5206

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v7, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getStuscore()Ljava/lang/Double;

    move-result-object v6

    const-string v7, "anslsit[quesIndex].stuscore"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v8, "\u65e0"

    .line 506
    iget-object v9, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v10, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v9}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCheckcomm()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_7

    .line 507
    iget-object v8, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v9, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v8}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCheckcomm()Ljava/lang/String;

    move-result-object v8

    const-string v9, "anslsit[quesIndex].checkcomm"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x3

    const/16 v10, 0x8

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 509
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_a

    .line 511
    iget v11, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->pschecked:I

    if-ne v11, v3, :cond_9

    .line 512
    sget v11, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {v0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "label_defen"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    sget v11, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {v0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "tv_defen"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    sget v11, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {v0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 515
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 517
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v7, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v11, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {v0, v11}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v7, v11}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v7, Landroid/text/Html$ImageGetter;

    invoke-virtual {v6, v8, v7}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_6

    .line 519
    :cond_9
    sget v6, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_defen"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    sget v6, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_defen"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    goto :goto_6

    .line 525
    :cond_a
    :goto_5
    sget v8, Lcom/xhly/easystud/R$id;->label_defen:I

    invoke-virtual {v0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "label_defen"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    sget v8, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {v0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "tv_defen"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    sget v8, Lcom/xhly/easystud/R$id;->tv_defen:I

    invoke-virtual {v0, v8}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 529
    sget v6, Lcom/xhly/easystud/R$id;->label_piyu:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "label_piyu"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    sget v6, Lcom/xhly/easystud/R$id;->piyu_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v7, "piyu_html_tv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 533
    :goto_6
    iget-object v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    if-nez v2, :cond_b

    goto :goto_7

    .line 536
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_11

    .line 537
    :goto_8
    sget v1, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v2, "son_ques_html_tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 538
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoptionList()Ljava/util/List;

    move-result-object v1

    .line 539
    sget v2, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "xuanze_fl"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    sget v2, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "jianda_ll"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v11, "A"

    const-string v12, "B"

    const-string v13, "C"

    const-string v14, "D"

    const-string v15, "E"

    const-string v16, "F"

    const-string v17, "G"

    const-string v18, "H"

    const-string v19, "I"

    const-string v20, "J"

    .line 542
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_f

    .line 545
    new-instance v9, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-direct {v9}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>()V

    .line 546
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOptIndex(Ljava/lang/String;)V

    .line 547
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOption(Ljava/lang/String;)V

    const-string v10, "userans"

    .line 548
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v11

    const-string v12, "selectItem.optIndex"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v10, v11, v4, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ""

    .line 549
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_e

    .line 550
    invoke-virtual {v9, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    .line 553
    :cond_e
    iget-object v10, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 555
    :cond_f
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->notifyDataSetChanged()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    :cond_10
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 558
    sget v2, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    invoke-virtual {v2, v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 560
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v1

    .line 562
    sget v2, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v3, "jiexi_html_tv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getWidth()I

    move-result v2

    .line 563
    sget v3, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 564
    new-instance v4, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    .line 565
    sget v5, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v5}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    int-to-float v2, v2

    .line 564
    invoke-direct {v4, v5, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v4, Landroid/text/Html$ImageGetter;

    .line 563
    invoke-virtual {v3, v1, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1e

    :cond_11
    :goto_a
    const/4 v7, 0x4

    if-nez v2, :cond_12

    goto :goto_b

    .line 571
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x5

    if-ne v8, v11, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    if-nez v2, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x6

    if-ne v8, v11, :cond_1a

    .line 572
    :goto_d
    sget v1, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v2, "son_ques_html_tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 573
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoptionList()Ljava/util/List;

    move-result-object v1

    .line 574
    sget v2, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "xuanze_fl"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 575
    sget v2, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "jianda_ll"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    if-ge v4, v2, :cond_18

    .line 578
    new-instance v7, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-direct {v7}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>()V

    .line 579
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOptIndex(Ljava/lang/String;)V

    .line 580
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOption(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v7}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, ""

    .line 582
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_17

    .line 583
    invoke-virtual {v7, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    .line 586
    :cond_17
    iget-object v8, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 588
    :cond_18
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->notifyDataSetChanged()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    :cond_19
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 591
    sget v2, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4, v6}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    invoke-virtual {v2, v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 592
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v1

    .line 595
    sget v2, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v3, "jiexi_html_tv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getWidth()I

    move-result v2

    .line 596
    sget v3, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 598
    new-instance v4, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v5, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v5}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    int-to-float v2, v2

    invoke-direct {v4, v5, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v4, Landroid/text/Html$ImageGetter;

    .line 596
    invoke-virtual {v3, v1, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1e

    :cond_1a
    :goto_f
    const/16 v8, 0xa

    const/4 v11, 0x7

    if-nez v2, :cond_1b

    goto :goto_10

    .line 604
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_10
    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    if-nez v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_27

    .line 605
    :goto_12
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoptionYueduList()Ljava/util/List;

    move-result-object v1

    iget v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "anslsit[quesIndex].qoptionYueduList[quesSonIndex]"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/YueduBean;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YueduBean;->getSqstem()Ljava/lang/String;

    move-result-object v1

    .line 606
    iget-object v6, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v7, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQoptionYueduList()Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anslsit[quesIndex].qoptionYueduList[quesSonIndex]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xhly/easystud/bean/YueduBean;

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/YueduBean;->getSqoptions()Ljava/util/List;

    move-result-object v6

    .line 607
    sget v7, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {v0, v7}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "xuanze_fl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    sget v7, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {v0, v7}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "jianda_ll"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v12, "A"

    const-string v13, "B"

    const-string v14, "C"

    const-string v15, "D"

    const-string v16, "E"

    const-string v17, "F"

    const-string v18, "G"

    const-string v19, "H"

    const-string v20, "I"

    const-string v21, "J"

    .line 610
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v2, :cond_20

    goto :goto_13

    .line 611
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v11, :cond_23

    :goto_13
    if-nez v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_22

    goto :goto_15

    .line 614
    :cond_22
    :goto_14
    sget v2, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v8, "son_ques_html_tv"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 615
    sget v2, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 617
    new-instance v8, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v9, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v9}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v8, v9}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v8, Landroid/text/Html$ImageGetter;

    .line 615
    invoke-virtual {v2, v1, v8}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_16

    .line 612
    :cond_23
    :goto_15
    sget v1, Lcom/xhly/easystud/R$id;->son_ques_html_tv:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v2, "son_ques_html_tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 620
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_17
    if-ge v4, v1, :cond_25

    .line 621
    new-instance v2, Lcom/xhly/easystud/bean/classroom/SelectItem;

    invoke-direct {v2}, Lcom/xhly/easystud/bean/classroom/SelectItem;-><init>()V

    .line 622
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOptIndex(Ljava/lang/String;)V

    .line 623
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setOption(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/classroom/SelectItem;->getOptIndex()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, ""

    .line 625
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_24

    .line 626
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    .line 629
    :cond_24
    iget-object v8, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 631
    :cond_25
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->notifyDataSetChanged()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    :cond_26
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    sget v2, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v3, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v3, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Landroid/text/Html$ImageGetter;

    invoke-virtual {v2, v1, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 634
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v1

    .line 637
    sget v2, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v3, "jiexi_html_tv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getWidth()I

    move-result v2

    .line 638
    sget v3, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 640
    new-instance v4, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v5, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v5}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    int-to-float v2, v2

    invoke-direct {v4, v5, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v4, Landroid/text/Html$ImageGetter;

    .line 638
    invoke-virtual {v3, v1, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto/16 :goto_1e

    .line 646
    :cond_27
    :goto_18
    sget v2, Lcom/xhly/easystud/R$id;->xuanze_fl:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v8, "xuanze_fl"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    sget v2, Lcom/xhly/easystud/R$id;->jianda_ll:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v8, "jianda_ll"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getDevice()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_2a

    .line 649
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswertext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, ""

    .line 650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    .line 651
    sget v2, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v5, "ivPz_html_tk"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 652
    new-instance v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v2, v4, v7}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    .line 653
    sget v4, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    move-object v5, v2

    check-cast v5, Landroid/text/Html$ImageGetter;

    invoke-virtual {v4, v1, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 654
    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$renderView$1;

    invoke-direct {v1, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$renderView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;->setOnZDYImageClickListener(Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter$OnZDYImageClickListener;)V

    goto/16 :goto_1d

    .line 660
    :cond_29
    sget v1, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v2, "ivPz_html_tk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    goto/16 :goto_1d

    .line 662
    :cond_2a
    :goto_19
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getDevice()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_2e

    .line 663
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswertxt()Ljava/lang/String;

    move-result-object v1

    .line 664
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-nez v2, :cond_30

    .line 665
    sget v2, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v5, "ivPz_html_tk"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setVisibility(I)V

    .line 666
    new-instance v2, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v4, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v2, v4}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    .line 667
    sget v4, Lcom/xhly/easystud/R$id;->ivPz_html_tk:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    check-cast v2, Landroid/text/Html$ImageGetter;

    invoke-virtual {v4, v1, v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    if-eqz v5, :cond_2f

    const-string v2, ""

    .line 670
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 671
    iput-object v5, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    .line 672
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getAnswered()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemAns.answered"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->myanswered:I

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    sget-object v2, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {v0, v5}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v2, v1, v5}, Lcom/xhly/easystud/utils/glide/GlideUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 675
    iput-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->glideurl:Ljava/lang/String;

    .line 676
    sget v1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivPz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1d

    .line 678
    :cond_2f
    sget v1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivPz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    :cond_30
    :goto_1d
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 683
    sget v2, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v4, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v5, Lcom/xhly/easystud/R$id;->daan_html_tv:I

    invoke-virtual {v0, v5}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v4, v5, v6}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;I)V

    check-cast v4, Landroid/text/Html$ImageGetter;

    invoke-virtual {v2, v1, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 684
    iget-object v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v2, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanalyze()Ljava/lang/String;

    move-result-object v1

    .line 687
    sget v2, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const-string v4, "jiexi_html_tv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getWidth()I

    move-result v2

    .line 688
    sget v4, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v4}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 690
    new-instance v5, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v6, Lcom/xhly/easystud/R$id;->jiexi_html_tv:I

    invoke-virtual {v0, v6}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    int-to-float v2, v2

    invoke-direct {v5, v6, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;F)V

    check-cast v5, Landroid/text/Html$ImageGetter;

    .line 688
    invoke-virtual {v4, v1, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 692
    iget v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtCount:I

    :cond_31
    :goto_1e
    return-void
.end method

.method private final selectItemCliek(I)V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    .line 360
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mSelectDatas[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/classroom/SelectItem;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 364
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    goto :goto_3

    .line 366
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 367
    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectDatas:Ljava/util/ArrayList;

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

    .line 368
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xhly/easystud/bean/classroom/SelectItem;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 372
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final baogaoShow()V
    .locals 5

    .line 159
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    .line 160
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showanswer:I

    if-ne v0, v2, :cond_0

    .line 161
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "daan_jiexi_ll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "daan_jiexi_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :goto_0
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tijiao_ll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "paizhao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$baogaoShow$1;->INSTANCE:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$baogaoShow$1;

    check-cast v1, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    goto :goto_1

    .line 171
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->daan_jiexi_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "daan_jiexi_ll"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_ll:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "tijiao_ll"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 175
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "paizhao_btn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public commitPaperAndClose()V
    .locals 4

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->issubmit:Z

    .line 447
    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tj:I

    .line 448
    new-instance v1, Lcom/xhly/easystud/bean/event/RefreshEvent;

    invoke-direct {v1}, Lcom/xhly/easystud/bean/event/RefreshEvent;-><init>()V

    .line 449
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    if-nez v2, :cond_3

    .line 450
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tj:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 451
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 452
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtCount:I

    if-eqz v2, :cond_2

    .line 455
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtTj:I

    if-nez v2, :cond_1

    .line 456
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 457
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 460
    invoke-virtual {v1, v3}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 464
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPsstate(I)V

    .line 469
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->pschecked:I

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/bean/event/RefreshEvent;->setPschecked(I)V

    .line 471
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->finish()V

    return-void
.end method

.method public commitQuesAndNext()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNumDatas[currNumIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 421
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtTj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->zgtTj:I

    .line 423
    :cond_0
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tj:I

    .line 424
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 425
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    const/4 v0, 0x0

    .line 426
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

    .line 428
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNumDatas[currNumIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    .line 429
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result v1

    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    .line 430
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    .line 432
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->renderView()V

    .line 434
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    if-le v0, v1, :cond_1

    .line 435
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 437
    :cond_1
    sget v0, Lcom/xhly/easystud/R$id;->num_recycleview:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

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
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

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

    .line 721
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->hideLoading()V

    .line 722
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->openZDYCamera()V

    .line 723
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0051

    return v0
.end method

.method public final getCurrNumIndex()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

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

    .line 712
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/event/ImageUploadCallbackEvent;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->glideurl:Ljava/lang/String;

    .line 715
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 716
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 74
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    return v0
.end method

.method public final getIsbaogao()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    return v0
.end method

.method public final getIssubmit()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->issubmit:Z

    return v0
.end method

.method public final getMyanswered()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->myanswered:I

    return v0
.end method

.method public final getPsid()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psid:I

    return v0
.end method

.method public final getPsstate()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psstate:I

    return v0
.end method

.method public final getQuesIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    return v0
.end method

.method public final getQuesSonIndex()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    return v0
.end method

.method public final getShowanswer()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showanswer:I

    return v0
.end method

.method public final getTimeUnix()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

    return-wide v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

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

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final goCamera()V
    .locals 3

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "zuoye"

    const-string v2, "main"

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->openZDYCamera()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/RefreshClientRole;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/event/RefreshClientRole;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showLoading()V

    :goto_0
    return-void
.end method

.method public final imgdetail()V
    .locals 2

    .line 778
    sget v0, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "tiku_img_sf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 779
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->glideurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080096

    .line 780
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method protected initData()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->initData()V

    .line 144
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "psid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psid:I

    .line 145
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isbaogao"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    .line 146
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showanswer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showanswer:I

    .line 147
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pschecked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->pschecked:I

    .line 148
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "psstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psstate:I

    .line 149
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->baogaoShow()V

    .line 150
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psstate:I

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_paper_question(Ljava/lang/Integer;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_start_paper(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method protected initView()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 99
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 100
    new-instance v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 102
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->IMG_TEMP_PATH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->cameraSavePath:Ljava/io/File;

    .line 104
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initNumRecycleView()V

    .line 105
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initSelectRecycleView()V

    .line 107
    sget v0, Lcom/xhly/easystud/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$2;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/xhly/easystud/R$id;->paizhao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->intviewonclick()V

    .line 119
    new-instance v0, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/xhly/easystud/R$id;->textureView:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;-><init>(Landroid/app/Activity;Lcom/xhly/easystud/widget/camera/AutoFitTextureView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mCamera2Helper:Lcom/xhly/easystud/widget/camera/ZDYCamera2Helper;

    .line 120
    sget-object v0, Lcom/xhly/easystud/utils/CloseActivityManager;->Companion:Lcom/xhly/easystud/utils/CloseActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/CloseActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/CloseActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/CloseActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final intviewonclick()V
    .locals 2

    .line 124
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_left_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/xhly/easystud/R$id;->iv_left:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/xhly/easystud/R$id;->iv_right:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_right_bg:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 343
    iput p2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    const/4 p1, 0x0

    .line 344
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    .line 345
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

    .line 346
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    .line 347
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mNumDatas.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->getQuesSonIndex()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    .line 348
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 349
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

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

    .line 350
    :goto_1
    invoke-virtual {v2, v3}, Lcom/xhly/easystud/bean/classroom/QuesNumItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_1
    sget p1, Lcom/xhly/easystud/R$id;->scr_zuoye:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 353
    sget p1, Lcom/xhly/easystud/R$id;->scroll:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 354
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->renderView()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    .line 226
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "IMG_PATH"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
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

    .line 229
    new-instance p2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$onActivityResult$1;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$onActivityResult$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 247
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

    .line 746
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

    .line 747
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

    .line 748
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 749
    :goto_2
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    .line 750
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 751
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    .line 753
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v0, 0x7f0901fe

    if-nez p1, :cond_6

    goto :goto_4

    .line 755
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

    .line 756
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 757
    :goto_5
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    .line 758
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    .line 759
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    .line 761
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->glideurl:Ljava/lang/String;

    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->rotateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    :cond_a
    :goto_6
    const v0, 0x7f090477

    if-nez p1, :cond_b

    goto :goto_7

    .line 763
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 764
    sget p1, Lcom/xhly/easystud/R$id;->tiku_img_sf:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 766
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_f

    .line 767
    iget p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showanswer:I

    if-nez p1, :cond_e

    .line 768
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_8

    .line 770
    :cond_e
    sget p1, Lcom/xhly/easystud/R$id;->ivPz:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivPz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 771
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->imgdetail()V

    :cond_f
    :goto_8
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 700
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 705
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    .line 706
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->hideLoading()V

    return-void
.end method

.method public final openZDYCamera()V
    .locals 3

    .line 205
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final popwindows(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_pop_zy:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlyt_pop_zy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->imagelist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 730
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->imagelist:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    new-instance p1, Lcom/xhly/easystud/adapter/RichAdapter;

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->imagelist:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    .line 732
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoyetk_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recy_zuoyetk_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 734
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoyetk_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 735
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->recy_zuoyetk_image:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 736
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setAnimationEnable(Z)V

    .line 737
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/RichAdapter;->notifyDataSetChanged()V

    .line 740
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mRichRecyclerAdapter:Lcom/xhly/easystud/adapter/RichAdapter;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$popwindows$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$popwindows$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/adapter/RichAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    :cond_4
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
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 391
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mSelectListAdapter:Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/classroom/TikuSelectAdapter;->notifyDataSetChanged()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 397
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    .line 398
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 399
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

    .line 400
    :goto_6
    iget-object v4, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    new-instance v6, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

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

    .line 403
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

    .line 404
    :goto_b
    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getQanswerList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_14

    .line 405
    iget-object v7, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    new-instance v8, Lcom/xhly/easystud/bean/classroom/QuesNumItem;

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

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

    .line 411
    :cond_15
    iget-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumListAdapter:Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/classroom/ClassNumListAdapter;->notifyDataSetChanged()V

    .line 413
    :cond_16
    iput v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    .line 414
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->renderView()V

    :cond_17
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
            "Lcom/xhly/easystud/bean/PaperStudentQuestionVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    return-void
.end method

.method public final setCurrNumIndex(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    return-void
.end method

.method public final setInitrotate(F)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->initrotate:F

    return-void
.end method

.method public final setIsbaogao(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    return-void
.end method

.method public final setIssubmit(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->issubmit:Z

    return-void
.end method

.method public final setMyanswered(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->myanswered:I

    return-void
.end method

.method public final setPsid(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psid:I

    return-void
.end method

.method public final setPsstate(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->psstate:I

    return-void
.end method

.method public final setQuesIndex(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    return-void
.end method

.method public final setQuesSonIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    return-void
.end method

.method public final setShowanswer(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showanswer:I

    return-void
.end method

.method public final setTimeUnix(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

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

    .line 47
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final setUserAnsUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    return-void
.end method

.method public final tijiao()V
    .locals 7

    .line 252
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 253
    iget v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_16

    .line 254
    iget-object v2, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->anslsit:Ljava/util/List;

    iget v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;

    .line 255
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCtype()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 257
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

    .line 258
    :goto_7
    invoke-direct {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getSelectValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 260
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "\u5c1a\u672a\u9009\u62e9\u7b54\u6848\uff01"

    .line 263
    check-cast v1, Ljava/lang/CharSequence;

    .line 261
    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 267
    :cond_f
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswerList()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-wide v5, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->timeUnix:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 272
    :cond_10
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCosttime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 273
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getCosttime()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ques.costtime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_11
    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    .line 276
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getPsqid()Ljava/lang/Integer;

    move-result-object v3

    .line 277
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    invoke-virtual {v1, v3, v2, v0}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_12
    :goto_8
    if-nez v3, :cond_13

    goto :goto_a

    .line 283
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 284
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    .line 289
    :cond_14
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswerList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->quesSonIndex:I

    iget-object v3, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->userAnsUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    .line 291
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getPsqid()Ljava/lang/Integer;

    move-result-object v1

    .line 292
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->getUseranswerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_ssubmit_question(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    .line 285
    :cond_15
    :goto_9
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "\u5c1a\u672a\u62cd\u7167\uff01"

    .line 286
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    :cond_16
    :goto_a
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->currNumIndex:I

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->mNumDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_17

    .line 302
    sget v0, Lcom/xhly/easystud/R$id;->tijiao_btn:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    const-string v1, "tijiao_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u63d0\u4ea4\u4f5c\u4e1a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u63d0\u793a"

    const-string v1, "\u786e\u8ba4\u8981\u63d0\u4ea4\u4f5c\u4e1a\u5417\uff1f"

    .line 303
    new-instance v2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void
.end method

.method public final tuichu()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->isbaogao:I

    if-nez v0, :cond_0

    const-string v0, "\u9000\u51fa"

    const-string v1, "\u786e\u5b9a\u4e0d\u63d0\u4ea4\u5c31\u9000\u51fa\u5417\uff1f"

    .line 134
    new-instance v2, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tuichu$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tuichu$1;-><init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->finish()V

    :goto_0
    return-void
.end method
