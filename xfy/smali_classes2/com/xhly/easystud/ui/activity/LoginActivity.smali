.class public final Lcom/xhly/easystud/ui/activity/LoginActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/LoginContract$ILoginView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/LoginPresenterImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/xhly/easystud/ui/activity/LoginActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,555:1\n31#2:556\n68#2:557\n153#2:558\n82#2:559\n*E\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/xhly/easystud/ui/activity/LoginActivity\n*L\n260#1:556\n381#1:557\n381#1:558\n381#1:559\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001fJ\u0006\u0010 \u001a\u00020\u001cJ\u0008\u0010!\u001a\u00020\u0010H\u0014J\u0008\u0010\"\u001a\u00020\u001cH\u0007J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0015J\u0008\u0010(\u001a\u00020\u001cH\u0014J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0016J\u0012\u00100\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u001cH\u0014J\u0008\u00104\u001a\u00020\u001cH\u0014J\u0008\u00105\u001a\u00020\u001cH\u0002J\u0016\u00106\u001a\u00020\u001c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000708H\u0016J\u0008\u00109\u001a\u00020\u001cH\u0016J\u0016\u0010:\u001a\u00020\u001c2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000708H\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010>\u001a\u00020\u001cH\u0002J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0007H\u0002J\u0008\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010B\u001a\u00020\u001cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/LoginActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/LoginPresenterImpl;",
        "Lcom/xhly/easystud/contract/LoginContract$ILoginView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "appIpv4",
        "",
        "app_keystirng",
        "device",
        "klogaddress",
        "logip",
        "macIp",
        "myuserdata",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "position",
        "",
        "getPosition",
        "()Ljava/lang/Integer;",
        "setPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "secretKey",
        "ultype",
        "versionnum",
        "zjWifiUtil",
        "Lcom/xhly/easystud/utils/ZJWifiUtil;",
        "addjihuohistory",
        "",
        "sign",
        "allPackage",
        "",
        "getAddress",
        "getContentView",
        "getTime",
        "hideInput",
        "hidejihuoma",
        "info",
        "user",
        "initData",
        "initView",
        "initaddrenzheng",
        "projectcode",
        "initkeydata",
        "appkeyString",
        "loadData",
        "neiwang",
        "onBackPressed",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onResume",
        "onStart",
        "onclick",
        "render_activation_add",
        "result",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "render_activation_add_error",
        "render_activation_add_history",
        "resultVo",
        "render_user_update",
        "phone",
        "showjihuoma",
        "updatauserinfo",
        "phone_String",
        "waiwang",
        "zk",
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

.field private appIpv4:Ljava/lang/String;

.field private app_keystirng:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private klogaddress:Ljava/lang/String;

.field private logip:Ljava/lang/String;

.field private macIp:Ljava/lang/String;

.field private myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

.field private position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;

.field private ultype:Ljava/lang/String;

.field private versionnum:Ljava/lang/String;

.field private zjWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->app_keystirng:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->appIpv4:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->macIp:Ljava/lang/String;

    const-string v0, "android"

    .line 47
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->device:Ljava/lang/String;

    const-string v0, "nanhuakaizhangjianwangni"

    .line 48
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->secretKey:Ljava/lang/String;

    const-string v0, "p_pad_s"

    .line 52
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->ultype:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKlogaddress$p(Lcom/xhly/easystud/ui/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogip$p(Lcom/xhly/easystud/ui/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->logip:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$neiwang(Lcom/xhly/easystud/ui/activity/LoginActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->neiwang()V

    return-void
.end method

.method public static final synthetic access$setKlogaddress$p(Lcom/xhly/easystud/ui/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogip$p(Lcom/xhly/easystud/ui/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->logip:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$waiwang(Lcom/xhly/easystud/ui/activity/LoginActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->waiwang()V

    return-void
.end method

.method private final addjihuohistory(Ljava/lang/String;)V
    .locals 2

    .line 440
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "sign"

    .line 442
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->activation_add_history(Ljava/util/Map;)V

    return-void
.end method

.method private final hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 388
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 388
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hidejihuoma()V
    .locals 3

    .line 490
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_base_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlyt_base_key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    sget v0, Lcom/xhly/easystud/R$id;->uPhoneLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "uPhoneLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    sget v0, Lcom/xhly/easystud/R$id;->uPwLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "uPwLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    sget v0, Lcom/xhly/easystud/R$id;->lgBut:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "lgBut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    if-eqz v0, :cond_0

    .line 496
    sget v0, Lcom/xhly/easystud/R$id;->radio_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, "radio_service"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final initaddrenzheng(Ljava/lang/String;)V
    .locals 3

    .line 428
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->zjWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    .line 430
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->zjWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getIpv4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjWifiUtil!!.ipv4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->appIpv4:Ljava/lang/String;

    .line 431
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "mac"

    .line 432
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->macIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    .line 433
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->device:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "projectcode"

    .line 434
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->activation_add(Ljava/util/Map;)V

    return-void
.end method

.method private final initkeydata(Ljava/lang/String;)V
    .locals 6

    .line 402
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->zjWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    .line 403
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->zjWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getIpv4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zjWifiUtil!!.ipv4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->appIpv4:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->secretKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xhly/easystud/utils/DESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    const-class v2, Lcom/xhly/easystud/bean/JiHuoRZBean;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JSON.parseObject(design, JiHuoRZBean::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xhly/easystud/bean/JiHuoRZBean;

    .line 407
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/JiHuoRZBean;->getEndtime()Ljava/lang/Integer;

    move-result-object v1

    .line 408
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    const-string p1, "\u6fc0\u6d3b\u7801\u5df2\u8fc7\u671f,\u91cd\u65b0\u8f93\u5165\u6fc0\u6d3b\u7801"

    .line 410
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showjihuoma()V

    .line 412
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideLoading()V

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideLoading()V

    const-string v1, "POSITIONTIME"

    const-string v2, ""

    .line 416
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.ge\u2026Content.POSITIONTIME, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateTwo(J)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 420
    :cond_3
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->addjihuohistory(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final neiwang()V
    .locals 7

    .line 159
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->zk()V

    .line 161
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "NAPI"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "NFILE"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "NDOWN"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "NLIVE"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    .line 170
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    .line 172
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 173
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    .line 174
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 176
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-nez v5, :cond_8

    .line 177
    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 180
    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "POSITIONSTATE"

    invoke-static {v0, v1, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 181
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->reset()V

    :cond_9
    return-void
.end method

.method private final onclick()V
    .locals 2

    .line 102
    sget v0, Lcom/xhly/easystud/R$id;->radio_waiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/LoginActivity$onclick$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/LoginActivity$onclick$1;-><init>(Lcom/xhly/easystud/ui/activity/LoginActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/xhly/easystud/R$id;->radio_neiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/LoginActivity$onclick$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/LoginActivity$onclick$2;-><init>(Lcom/xhly/easystud/ui/activity/LoginActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showjihuoma()V
    .locals 3

    .line 478
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_base_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlyt_base_key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    sget v0, Lcom/xhly/easystud/R$id;->uPhoneLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "uPhoneLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    sget v0, Lcom/xhly/easystud/R$id;->uPwLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "uPwLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    sget v0, Lcom/xhly/easystud/R$id;->lgBut:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "lgBut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    if-eqz v0, :cond_0

    .line 484
    sget v0, Lcom/xhly/easystud/R$id;->radio_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, "radio_service"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final updatauserinfo(Ljava/lang/String;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 345
    invoke-static {p1}, Lcom/xhly/easystud/utils/PhoneMobileUtil;->isMobileNO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideInput()V

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userid"

    .line 348
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userphone"

    .line 349
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->user_update(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 352
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideInput()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final waiwang()V
    .locals 7

    .line 131
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->zk()V

    .line 133
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sWeb"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "sFile"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v2}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "sloadfile"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "wlive"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    .line 142
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 143
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    .line 144
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 146
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_6
    if-nez v5, :cond_8

    .line 147
    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 150
    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "POSITIONSTATE"

    invoke-static {v0, v1, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->reset()V

    :cond_9
    return-void
.end method

.method private final zk()V
    .locals 1

    const-string v0, ""

    .line 122
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    const-string v0, ""

    .line 123
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    const-string v0, ""

    .line 124
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    const-string v0, ""

    .line 125
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    const-string v0, ""

    .line 126
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 503
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "packageManager.getInstalledPackages(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 510
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 511
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "packName"

    .line 512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getAddress()V
    .locals 3

    .line 520
    :try_start_0
    new-instance v0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;-><init>(Lcom/xhly/easystud/ui/activity/LoginActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 548
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    const-string v0, ""

    .line 549
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->logip:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    .line 551
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    const-string v0, ""

    .line 552
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->logip:Ljava/lang/String;

    return-void
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/xhly/easystud/ui/activity/LoginActivity$getTime$1;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/activity/LoginActivity$getTime$1;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/LoginActivity$getTime$1;->start()V

    return-void
.end method

.method public info(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->setUser(Landroid/content/Context;Lcom/xhly/easystud/bean/UserBean$User;)V

    const/4 p1, 0x0

    .line 381
    new-array p1, p1, [Lkotlin/Pair;

    .line 557
    const-class v0, Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected initData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    invoke-direct {v0}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;-><init>()V

    check-cast v0, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 191
    sget v0, Lcom/xhly/easystud/R$id;->setting:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v0, Lcom/xhly/easystud/R$id;->lgBut:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/xhly/easystud/R$id;->LoginCl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/xhly/easystud/R$id;->tv_sure:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/xhly/easystud/R$id;->tv_sure:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/xhly/easystud/R$id;->scr:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v0, Lcom/xhly/easystud/R$id;->login_onclick:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_base_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget v0, Lcom/xhly/easystud/R$id;->radio_service:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v0, Lcom/xhly/easystud/R$id;->tv_infp_back:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/xhly/easystud/R$id;->tv_bing_phone:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_updata_info:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/xhly/easystud/ui/activity/LoginActivity$initData$1;->INSTANCE:Lcom/xhly/easystud/ui/activity/LoginActivity$initData$1;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 81
    sget v0, Lcom/xhly/easystud/R$id;->rememberAcc:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "rememberAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->onclick()V

    .line 87
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AllPACK"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->allPackage()Ljava/util/List;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "AllPACK"

    .line 94
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public loadData(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 3
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    .line 372
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getBindphone()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getHasphone()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 373
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_updata_info:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_updata_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 375
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "myuserdata!!.userid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0, v1, v2}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->getClassInfo(IILcom/xhly/easystud/bean/UserBean$User;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 254
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0903f5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 260
    new-array p1, v1, [Lkotlin/Pair;

    .line 556
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_e

    :cond_2
    :goto_1
    const v0, 0x7f09022a

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 262
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_12

    .line 263
    invoke-static {}, Lcom/xhly/easystud/utils/ApiAddressUtil;->isApiAddressEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "\u8bf7\u914d\u7f6e\u670d\u52a1\u7801"

    .line 265
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 267
    :cond_4
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 268
    sget p1, Lcom/xhly/easystud/R$id;->uPw:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "uPw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    sget v0, Lcom/xhly/easystud/R$id;->uPhone:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v4, "uPhone"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_11

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_9

    .line 272
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "\u8f93\u5165\u5bc6\u7801\u957f\u5ea6\u4e0d\u80fd\u5c0f\u4e8e6\u4f4d"

    .line 273
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 275
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x10

    if-gt p1, v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_a

    goto/16 :goto_4

    .line 279
    :cond_a
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_29

    .line 280
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mRenZService:Lcom/xhly/easystud/api/RenZService;

    if-eqz p1, :cond_f

    .line 282
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    move-object v0, p1

    check-cast v0, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    if-eqz v0, :cond_29

    .line 283
    sget p1, Lcom/xhly/easystud/R$id;->rememberAcc:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "rememberAcc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v1

    .line 284
    sget p1, Lcom/xhly/easystud/R$id;->uPhone:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "uPhone"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    sget p1, Lcom/xhly/easystud/R$id;->uPw:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v3, "uPw"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->macIp:Ljava/lang/String;

    .line 287
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->logip:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 288
    :cond_b
    iget-object v6, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->klogaddress:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 289
    :cond_c
    iget-object v7, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->ultype:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 290
    :cond_d
    iget-object v8, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->versionnum:Ljava/lang/String;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 291
    :cond_e
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v9, "fra_progress_fl"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroid/view/View;

    .line 282
    invoke-virtual/range {v0 .. v9}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->loginDecide(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_e

    .line 294
    :cond_f
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 276
    :cond_10
    :goto_4
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "\u8f93\u5165\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u80fd\u8d85\u8fc716\u4f4d"

    .line 277
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 300
    :cond_11
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 301
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    :goto_5
    const v0, 0x7f090011

    if-nez p1, :cond_13

    goto :goto_6

    .line 306
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_14

    goto :goto_a

    :cond_14
    :goto_6
    const v0, 0x7f090384

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_16

    goto :goto_a

    :cond_16
    :goto_7
    const v0, 0x7f0903b5

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_18

    goto :goto_a

    :cond_18
    :goto_8
    const v0, 0x7f0903ce

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_9
    const v0, 0x7f09025f

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1c

    .line 307
    :goto_a
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideInput()V

    goto/16 :goto_e

    :cond_1c
    :goto_b
    const v0, 0x7f090520

    if-nez p1, :cond_1d

    goto :goto_c

    .line 309
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_22

    .line 310
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->isNetWorkConnent()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 312
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "ed_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-nez v1, :cond_1f

    .line 314
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->initaddrenzheng(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    const-string p1, "\u6fc0\u6d3b\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 316
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    .line 317
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 312
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_21
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->checkNetWork()V

    goto :goto_e

    :cond_22
    :goto_c
    const v0, 0x7f0904d3

    if-nez p1, :cond_23

    goto :goto_d

    .line 324
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_24

    .line 325
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_updata_info:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_updata_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 326
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideInput()V

    goto :goto_e

    :cond_24
    :goto_d
    const v0, 0x7f0904ba

    if-nez p1, :cond_25

    goto :goto_e

    .line 328
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_29

    .line 329
    sget p1, Lcom/xhly/easystud/R$id;->ed_info:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "ed_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    if-eqz v1, :cond_27

    .line 331
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->updatauserinfo(Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    const-string p1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    .line 333
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    goto :goto_e

    .line 329
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_e
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 208
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onResume()V

    .line 210
    invoke-static {}, Lcom/xhly/easystud/utils/KeyUtil;->timedate()Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "GETKEY"

    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/xhly/easystud/R$id;->rememberAcc:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "rememberAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "remember"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const-string v0, "account"

    const-string v2, ""

    .line 214
    invoke-static {v1, v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ps"

    const-string v4, ""

    .line 215
    invoke-static {v1, v2, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    sget v4, Lcom/xhly/easystud/R$id;->uPhone:I

    invoke-virtual {p0, v4}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget v0, Lcom/xhly/easystud/R$id;->uPw:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->checkNetWork()V

    const-string v0, "POSITIONSTATE"

    const/4 v2, 0x0

    .line 219
    invoke-static {v1, v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget v0, Lcom/xhly/easystud/R$id;->radio_waiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_waiwang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 222
    sget v0, Lcom/xhly/easystud/R$id;->radio_neiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_neiwang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 224
    :cond_0
    sget v0, Lcom/xhly/easystud/R$id;->radio_waiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_waiwang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    sget v0, Lcom/xhly/easystud/R$id;->radio_neiwang:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_neiwang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->getTime()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStart()V

    .line 62
    invoke-static {}, Lcom/xhly/easystud/utils/IpMacAddress;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpMacAddress.getMacAddress()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->macIp:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->getAddress()V

    .line 64
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJAPPUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->versionnum:Ljava/lang/String;

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getAppkeyString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getAppkeyString(this, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->app_keystirng:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->app_keystirng:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->app_keystirng:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->initkeydata(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showjihuoma()V

    .line 71
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public render_activation_add(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 6
    .param p1    # Lcom/xhly/easystud/bean/ResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 450
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putAppkeyString(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateTwo(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POSITIONTIME"

    .line 452
    invoke-static {v0, v2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hidejihuoma()V

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showToast(Ljava/lang/String;)V

    .line 456
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public render_activation_add_error()V
    .locals 2

    .line 472
    sget v0, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fra_progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 473
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hideLoading()V

    return-void
.end method

.method public render_activation_add_history(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 4
    .param p1    # Lcom/xhly/easystud/bean/ResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 461
    sget-object p1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedateTwo(J)Ljava/lang/String;

    move-result-object p1

    .line 462
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "POSITIONTIME"

    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->hidejihuoma()V

    goto :goto_0

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->showjihuoma()V

    .line 467
    :goto_0
    sget p1, Lcom/xhly/easystud/R$id;->fra_progress_fl:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fra_progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public render_user_update(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget v0, Lcom/xhly/easystud/R$id;->rlyt_updata_info:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlyt_updata_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    sget v0, Lcom/xhly/easystud/R$id;->ed_info:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/bean/UserBean$User;->setUserphone(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 365
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p1, Lcom/xhly/easystud/presenter/LoginPresenterImpl;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "myuserdata!!.year"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "myuserdata!!.userid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->myuserdata:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0, v1, v2}, Lcom/xhly/easystud/presenter/LoginPresenterImpl;->getClassInfo(IILcom/xhly/easystud/bean/UserBean$User;)V

    :cond_6
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity;->position:Ljava/lang/Integer;

    return-void
.end method
