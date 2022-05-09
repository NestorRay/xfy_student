.class public final Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "LoginSetActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/LoginSetPresentImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSetActivity.kt\ncom/xhly/easystud/ui/activity/setting/LoginSetActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,650:1\n31#2:651\n31#2:652\n31#2:653\n31#2:654\n*E\n*S KotlinDebug\n*F\n+ 1 LoginSetActivity.kt\ncom/xhly/easystud/ui/activity/setting/LoginSetActivity\n*L\n142#1:651\n146#1:652\n149#1:653\n152#1:654\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0014J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0007J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u0019H\u0015J\"\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0012\u0010.\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0014J\u0008\u00102\u001a\u00020\u0019H\u0014J\u0008\u00103\u001a\u00020\u0019H\u0014J\u0008\u00104\u001a\u00020\u0019H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/LoginSetPresentImpl;",
        "Lcom/xhly/easystud/contract/LoginSetContract$LoginSetView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "COUNTS",
        "",
        "DURATION",
        "",
        "downloadCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "loginContract",
        "getLoginContract",
        "()Lcom/xhly/easystud/presenter/LoginSetPresentImpl;",
        "setLoginContract",
        "(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)V",
        "mHits",
        "",
        "getMHits",
        "()[J",
        "setMHits",
        "([J)V",
        "StartSaoma",
        "",
        "cancelDownload",
        "continuousClick",
        "count",
        "time",
        "downloadFile",
        "str",
        "",
        "getContentView",
        "getData",
        "school",
        "Lcom/xhly/easystud/bean/TSchool;",
        "getTime",
        "hideInput",
        "initData",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onDestroy",
        "onResume",
        "onStop",
        "upload",
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

.field private DURATION:J

.field private _$_findViewCache:Ljava/util/HashMap;

.field private downloadCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHits:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const/4 v0, 0x7

    .line 54
    iput v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->COUNTS:I

    const-wide/16 v0, 0x3e8

    .line 55
    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->DURATION:J

    .line 57
    iget v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->COUNTS:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    return-void
.end method

.method private final StartSaoma()V
    .locals 3

    .line 613
    new-instance v0, Landroid/content/Intent;

    .line 614
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 615
    const-class v2, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    .line 613
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2afd

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic access$continuousClick(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;IJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->continuousClick(IJ)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->downloadFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCOUNTS$p(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->COUNTS:I

    return p0
.end method

.method public static final synthetic access$getDURATION$p(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$hideInput(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->hideInput()V

    return-void
.end method

.method public static final synthetic access$setCOUNTS$p(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->COUNTS:I

    return-void
.end method

.method public static final synthetic access$setDURATION$p(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->DURATION:J

    return-void
.end method

.method private final continuousClick(IJ)V
    .locals 5

    .line 375
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    array-length p2, p1

    sub-int/2addr p2, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, p2

    .line 378
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    aget-wide p2, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->DURATION:J

    sub-long/2addr v1, v3

    cmp-long p1, p2, v1

    if-ltz p1, :cond_0

    .line 379
    iget p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->COUNTS:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    .line 380
    sget p1, Lcom/xhly/easystud/R$id;->inclu_loginset:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "inclu_loginset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final downloadFile(Ljava/lang/String;)V
    .locals 7

    .line 281
    sget v0, Lcom/xhly/easystud/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    .line 282
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir_APk(Landroid/content/Context;)V

    .line 283
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v1

    iget-object v1, v1, Lcom/xhly/easystud/api/ApiManager;->mFileService:Lcom/xhly/easystud/api/FileService;

    invoke-interface {v1, p1}, Lcom/xhly/easystud/api/FileService;->download(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->downloadCall:Lretrofit2/Call;

    .line 285
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->downloadCall:Lretrofit2/Call;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$downloadFile$1;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$downloadFile$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 403
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 404
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 403
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final upload()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 234
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/PackageUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showProgress()V

    .line 236
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v1

    iget-object v1, v1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    invoke-interface {v1}, Lcom/xhly/easystud/api/SchoolService;->uploadApp()Lio/reactivex/Flowable;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 266
    new-instance v0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 238
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cancelDownload()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->downloadCall:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0032

    return v0
.end method

.method public getData(Lcom/xhly/easystud/bean/TSchool;)V
    .locals 14
    .param p1    # Lcom/xhly/easystud/bean/TSchool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "school"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->hideLoading()V

    const-string v0, "http://"

    .line 415
    sget v1, Lcom/xhly/easystud/R$id;->rlyt_service:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "rlyt_service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getWapi()Ljava/lang/String;

    move-result-object v3

    const-string v1, "school.wapi"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 419
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_3

    const-string v2, "http"

    .line 420
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sWeb"

    .line 421
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 428
    :cond_2
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sWeb"

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getWfile()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.wfile"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 436
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    const-string v2, "http"

    .line 437
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 439
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sFile"

    .line 438
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 445
    :cond_6
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sFile"

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getWdown()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.wdown"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 454
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    const-string v2, "http"

    .line 455
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 457
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sloadfile"

    .line 456
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 462
    :cond_a
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "sloadfile"

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getWlive()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.wlive"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_f

    const-string v2, "http"

    .line 473
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 475
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "wlive"

    .line 474
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 480
    :cond_e
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "wlive"

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getNapi()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.napi"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 491
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_13

    const-string v2, "http"

    .line 492
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 494
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NAPI"

    .line 493
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 500
    :cond_12
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NAPI"

    .line 502
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_13
    :goto_e
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getNfile()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.nfile"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 509
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_17

    const-string v2, "http"

    .line 510
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 512
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NFILE"

    .line 511
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 518
    :cond_16
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NFILE"

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_17
    :goto_11
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getNdown()Ljava/lang/String;

    move-result-object v8

    const-string v1, "school.ndown"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 527
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_1b

    const-string v2, "http"

    .line 528
    invoke-static {v1, v2, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 530
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NDOWN"

    .line 529
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 536
    :cond_1a
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "NDOWN"

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v2, v7, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_1b
    :goto_14
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/TSchool;->getNlive()Ljava/lang/String;

    move-result-object v8

    const-string p1, "school.nlive"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 545
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_1f

    const-string v1, "http"

    .line 546
    invoke-static {p1, v1, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 548
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "NLIVE"

    .line 547
    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 554
    :cond_1e
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "NLIVE"

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-static {v1, v2, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_1f
    :goto_17
    sget-boolean p1, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    if-eqz p1, :cond_34

    .line 561
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "POSITIONSTATE"

    invoke-static {p1, v0, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_29

    .line 564
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "sWeb"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 566
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sFile"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "sloadfile"

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 570
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "wlive"

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-nez v2, :cond_28

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-nez v2, :cond_28

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    if-nez v2, :cond_28

    .line 572
    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 573
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    const-string v7, "/static/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 574
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 575
    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/static/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 577
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    :cond_27
    :goto_1e
    if-nez v3, :cond_33

    .line 578
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    goto/16 :goto_26

    :cond_28
    const-string p1, "\u8bf7\u914d\u7f6e\u6821\u5916\u5730\u5740"

    .line 581
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_29
    if-ne p1, v3, :cond_33

    .line 585
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "NAPI"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "NFILE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "NDOWN"

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "NLIVE"

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-nez v2, :cond_32

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    goto :goto_22

    :cond_2d
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-nez v2, :cond_32

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    goto :goto_24

    :cond_2f
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-nez v2, :cond_32

    .line 593
    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 594
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    const-string v7, "/static/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 595
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 596
    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/static/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 598
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_30

    goto :goto_25

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_25
    if-nez v3, :cond_33

    .line 599
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    goto :goto_26

    :cond_32
    const-string p1, "\u8bf7\u914d\u7f6e\u6821\u5185\u5730\u5740"

    .line 602
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    .line 606
    :cond_33
    :goto_26
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->reset()V

    :cond_34
    return-void
.end method

.method public final getLoginContract()Lcom/xhly/easystud/presenter/LoginSetPresentImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    return-object v0
.end method

.method public final getMHits()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    return-object v0
.end method

.method public final getTime()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$getTime$1;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$getTime$1;-><init>()V

    .line 226
    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$getTime$1;->start()V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 116
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_time:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcom/xhly/easystud/R$id;->retLs:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/xhly/easystud/R$id;->wifiLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/xhly/easystud/R$id;->voiceLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/xhly/easystud/R$id;->lumLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/xhly/easystud/R$id;->updLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/xhly/easystud/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/xhly/easystud/R$id;->tv_sure:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/xhly/easystud/R$id;->tv_sure_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/xhly/easystud/R$id;->tv_cancel_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_service_address:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_saoma_fuwu:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/xhly/easystud/R$id;->hyLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 64
    sget v0, Lcom/xhly/easystud/R$id;->topLsBar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getStatusH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 65
    new-instance v0, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 68
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/PackageUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-boolean v1, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v1, :cond_1

    .line 70
    sget v1, Lcom/xhly/easystud/R$id;->tv_banben:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_banben"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d4b\u8bd5\u7248 v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_1
    sget v1, Lcom/xhly/easystud/R$id;->tv_banben:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_banben"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b63\u5f0f\u7248 v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    sget v0, Lcom/xhly/easystud/R$id;->setAddress:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$2;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    sget v0, Lcom/xhly/easystud/R$id;->inclu_loginset:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    invoke-static {}, Lcom/xhly/easystud/utils/IpMacAddress;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 90
    sget v3, Lcom/xhly/easystud/R$id;->tv_my_mac_address:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/xhly/easystud/R$id;->tv_my_mac_address:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/xhly/easystud/utils/ZJColor;->gray_bb:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_4
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 95
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_time:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v4, "rlyt_time"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    sget v0, Lcom/xhly/easystud/R$id;->v_time:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "v_time"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 98
    :cond_5
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_time:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v4, "rlyt_time"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    sget v0, Lcom/xhly/easystud/R$id;->v_time:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "v_time"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_3
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_9

    const-string v0, "http://127.0.0.1"

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 108
    :cond_8
    sget v0, Lcom/xhly/easystud/R$id;->updLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "updLinear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    sget v0, Lcom/xhly/easystud/R$id;->updata_line:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "updata_line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 105
    :cond_9
    :goto_5
    sget v0, Lcom/xhly/easystud/R$id;->updLinear:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "updLinear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    sget v0, Lcom/xhly/easystud/R$id;->updata_line:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "updata_line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 621
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2afd

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 631
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "data.extras ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result_type"

    .line 632
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "result_string"

    .line 633
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 635
    sget p2, Lcom/xhly/easystud/R$id;->edContent:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "result_type"

    .line 637
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 638
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "\u89e3\u6790\u4e8c\u7ef4\u7801\u5931\u8d25"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 133
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090370

    if-nez p1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->onBackPressed()V

    goto/16 :goto_f

    :cond_2
    :goto_1
    const v0, 0x7f09059d

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 140
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 142
    :cond_4
    new-array p1, v1, [Lkotlin/Pair;

    .line 651
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_f

    :cond_5
    :goto_2
    const v0, 0x7f090596

    if-nez p1, :cond_6

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 146
    new-array p1, v1, [Lkotlin/Pair;

    .line 652
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_f

    :cond_7
    :goto_3
    const v0, 0x7f090264

    if-nez p1, :cond_8

    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 149
    new-array p1, v1, [Lkotlin/Pair;

    .line 653
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_f

    :cond_9
    :goto_4
    const v0, 0x7f0901be

    if-nez p1, :cond_a

    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 152
    new-array p1, v1, [Lkotlin/Pair;

    .line 654
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/HuYanActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_f

    :cond_b
    :goto_5
    const v0, 0x7f090558

    if-nez p1, :cond_c

    goto :goto_6

    .line 154
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 155
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->upload()V

    goto/16 :goto_f

    :cond_d
    :goto_6
    const v0, 0x7f0904bb

    const/16 v2, 0x8

    if-nez p1, :cond_e

    goto :goto_7

    .line 157
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    .line 158
    sget p1, Lcom/xhly/easystud/R$id;->inclu_loginset:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_loginset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_f
    :goto_7
    const v0, 0x7f090520

    if-nez p1, :cond_10

    goto/16 :goto_8

    .line 161
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_13

    .line 163
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "GETKEY"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 165
    sget v0, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "ed_key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 167
    sget p1, Lcom/xhly/easystud/R$id;->inclu_loginset:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_loginset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget-object v3, Lcom/xhly/easystud/utils/StartUtil;->Companion:Lcom/xhly/easystud/utils/StartUtil$Companion;

    .line 169
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 170
    new-instance p1, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    invoke-direct {p1}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;-><init>()V

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v6, 0x7f090260

    const-string v7, "setting"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 168
    invoke-static/range {v3 .. v11}, Lcom/xhly/easystud/utils/StartUtil$Companion;->ActGoFrg$default(Lcom/xhly/easystud/utils/StartUtil$Companion;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 174
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_11
    const-string p1, "\u8f93\u5165\u5bc6\u7801\u4e0d\u6b63\u786e!"

    .line 176
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 165
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_8
    const v0, 0x7f0903ae

    if-nez p1, :cond_14

    goto :goto_9

    .line 181
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_15

    .line 182
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_service:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    sget p1, Lcom/xhly/easystud/R$id;->edContent:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_15
    :goto_9
    const v0, 0x7f0904bc

    if-nez p1, :cond_16

    goto :goto_a

    .line 185
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_17

    .line 186
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_service:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_17
    :goto_a
    const v0, 0x7f0903ad

    if-nez p1, :cond_18

    goto :goto_b

    .line 188
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_19

    .line 189
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->hideInput()V

    goto/16 :goto_f

    :cond_19
    :goto_b
    const v0, 0x7f090521

    if-nez p1, :cond_1a

    goto :goto_d

    .line 191
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1e

    .line 192
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showLoading()V

    .line 193
    sget p1, Lcom/xhly/easystud/R$id;->edContent:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    .line 195
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "rlyt_service"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/LoginSetPresentImpl;->getPresenterData(Ljava/lang/String;)V

    goto :goto_f

    .line 198
    :cond_1c
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->hideLoading()V

    const-string p1, "\u8f93\u5165\u4e0d\u80fd\u4e3a\u7a7a"

    .line 199
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    goto :goto_f

    .line 193
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_d
    const v0, 0x7f0903ac

    if-nez p1, :cond_1f

    goto :goto_e

    .line 202
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_20

    .line 203
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->StartSaoma()V

    goto :goto_f

    :cond_20
    :goto_e
    const v0, 0x7f0903b0

    if-nez p1, :cond_21

    goto :goto_f

    .line 205
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_22

    .line 206
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getTime()V

    :cond_22
    :goto_f
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 385
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->cancelDownload()V

    .line 386
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 273
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 646
    sget v0, Lcom/xhly/easystud/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    .line 647
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

    return-void
.end method

.method public final setLoginContract(Lcom/xhly/easystud/presenter/LoginSetPresentImpl;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/presenter/LoginSetPresentImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->loginContract:Lcom/xhly/easystud/presenter/LoginSetPresentImpl;

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

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->mHits:[J

    return-void
.end method
