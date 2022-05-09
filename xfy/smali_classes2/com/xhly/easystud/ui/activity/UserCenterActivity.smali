.class public final Lcom/xhly/easystud/ui/activity/UserCenterActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "UserCenterActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/presenter/UserCtPresentImpl;",
        ">;",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterActivity.kt\ncom/xhly/easystud/ui/activity/UserCenterActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,358:1\n31#2:359\n31#2:360\n31#2:361\n31#2:362\n31#2:363\n31#2:364\n*E\n*S KotlinDebug\n*F\n+ 1 UserCenterActivity.kt\ncom/xhly/easystud/ui/activity/UserCenterActivity\n*L\n143#1:359\n157#1:360\n161#1:361\n164#1:362\n167#1:363\n209#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0015J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020\u0019H\u0014J\u0008\u0010)\u001a\u00020\u0019H\u0014J\u0006\u0010*\u001a\u00020\u0019J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/UserCenterActivity;",
        "Lcom/xhly/easystud/base/BaseMvpActivity;",
        "Lcom/xhly/easystud/presenter/UserCtPresentImpl;",
        "Lcom/xhly/easystud/contract/UserCtContract$IUserCtView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "COUNTS",
        "",
        "DURATION",
        "",
        "mHits",
        "",
        "getMHits",
        "()[J",
        "setMHits",
        "([J)V",
        "name",
        "",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "continuousClick",
        "",
        "count",
        "time",
        "getContentView",
        "hideInput",
        "initData",
        "initView",
        "mHideProgress",
        "mProgress",
        "progress",
        "mShowProgress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onDestroy",
        "onRestart",
        "onStop",
        "showUnLoginDialog",
        "uploadApp",
        "data",
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
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

.field private mHits:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->name:Ljava/lang/String;

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->COUNTS:I

    const-wide/16 v0, 0x3e8

    .line 53
    iput-wide v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->DURATION:J

    .line 54
    iget v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->COUNTS:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    return-void
.end method

.method public static final synthetic access$continuousClick(Lcom/xhly/easystud/ui/activity/UserCenterActivity;IJ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->continuousClick(IJ)V

    return-void
.end method

.method public static final synthetic access$getCOUNTS$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->COUNTS:I

    return p0
.end method

.method public static final synthetic access$getDURATION$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)Lcom/xhly/easystud/presenter/UserCtPresentImpl;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast p0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    return-object p0
.end method

.method public static final synthetic access$hideInput(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->hideInput()V

    return-void
.end method

.method public static final synthetic access$setCOUNTS$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->COUNTS:I

    return-void
.end method

.method public static final synthetic access$setDURATION$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->DURATION:J

    return-void
.end method

.method public static final synthetic access$setMPresenter$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;Lcom/xhly/easystud/presenter/UserCtPresentImpl;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    return-void
.end method

.method private final continuousClick(IJ)V
    .locals 5

    .line 332
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    array-length p2, p1

    sub-int/2addr p2, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, p2

    .line 335
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    aget-wide p2, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->DURATION:J

    sub-long/2addr v1, v3

    cmp-long p1, p2, v1

    if-ltz p1, :cond_0

    .line 336
    iget p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->COUNTS:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    .line 337
    sget p1, Lcom/xhly/easystud/R$id;->inclu_usercen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "inclu_usercen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 352
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 353
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    .line 352
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public final getMHits()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    return-object v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "classinfo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 65
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 66
    const-class v5, Lcom/xhly/easystud/bean/ClassVo;

    invoke-static {v1, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xhly/easystud/bean/ClassVo;

    const-string v6, "classVo"

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/ClassVo;->getGradeid()Ljava/lang/Integer;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/xhly/easystud/utils/GetGradeUtil;->getgrade(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v7, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xhly/easystud/bean/ClassVo;->getClassname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->name:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-direct {v1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;-><init>()V

    check-cast v1, Lcom/xhly/easystud/base/BasePresenter;

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 75
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v1, Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    move-object v5, p0

    check-cast v5, Lcom/xhly/easystud/base/BaseView;

    invoke-virtual {v1, v5}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    .line 76
    sget v1, Lcom/xhly/easystud/R$id;->toplBar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->getStatusH()I

    move-result v5

    invoke-virtual {v1, v4, v5, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->changeStatusColor(Z)V

    .line 78
    sget v1, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v5, p0

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v1, Lcom/xhly/easystud/R$id;->userDetail:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v1, Lcom/xhly/easystud/R$id;->wifiLinear:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v1, Lcom/xhly/easystud/R$id;->voiceLinear:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v1, Lcom/xhly/easystud/R$id;->lumLinear:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v1, Lcom/xhly/easystud/R$id;->updLinear:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v1, Lcom/xhly/easystud/R$id;->loginOut:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v1, Lcom/xhly/easystud/R$id;->llyt_clean:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v1, Lcom/xhly/easystud/R$id;->rlyt_chexiao:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v1, Lcom/xhly/easystud/R$id;->tv_cancel:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v1, Lcom/xhly/easystud/R$id;->tv_sure:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v1, Lcom/xhly/easystud/R$id;->hyLinear:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {v0}, Lcom/xhly/easystud/utils/PackageUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-boolean v5, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v5, :cond_2

    .line 94
    sget v5, Lcom/xhly/easystud/R$id;->tv_banben:I

    invoke-virtual {p0, v5}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tv_banben"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d4b\u8bd5\u7248 v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_2
    sget v5, Lcom/xhly/easystud/R$id;->tv_banben:I

    invoke-virtual {p0, v5}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tv_banben"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6b63\u5f0f\u7248 v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
    sget v1, Lcom/xhly/easystud/R$id;->btn_visi_chexiao:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v5, Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$1;

    invoke-direct {v5, p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v1, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v5, Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$2;

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    sget v1, Lcom/xhly/easystud/R$id;->inclu_usercen:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$3;

    invoke-direct {v5, p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 114
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    const v5, 0x7f0800a4

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    .line 115
    sget v1, Lcom/xhly/easystud/R$id;->userName:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "userName"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v1, Lcom/xhly/easystud/R$id;->userIntro:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "userIntro"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolname()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_6

    const-string v7, ""

    invoke-virtual {v1, v7}, Lcom/xhly/easystud/bean/UserBean$User;->setHeadpic(Ljava/lang/String;)V

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 123
    :cond_b
    sget v1, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v0, v6, v5, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    goto :goto_8

    .line 126
    :cond_c
    sget v1, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v0, v6, v5, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    :goto_8
    return-void
.end method

.method public mHideProgress()V
    .locals 2

    .line 272
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public mProgress(I)V
    .locals 2

    .line 279
    sget v0, Lcom/xhly/easystud/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

.method public mShowProgress()V
    .locals 2

    .line 263
    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "progress_fl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 139
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f09036d

    if-nez p1, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->goodBye()V

    goto/16 :goto_10

    :cond_2
    :goto_1
    const v1, 0x7f09055d

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    const/4 p1, 0x6

    .line 143
    new-array p1, p1, [Lkotlin/Pair;

    const-string v1, "username"

    .line 144
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    const-string v2, "loginname"

    .line 145
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getLoginname()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "headpic"

    .line 146
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "userstate"

    .line 147
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getUserstate()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "schoolname"

    .line 148
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolname()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x5

    const-string v1, "classname"

    .line 149
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 359
    const-class v0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_10

    :cond_9
    :goto_6
    const v0, 0x7f09059d

    if-nez p1, :cond_a

    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 154
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_b

    .line 155
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 157
    :cond_b
    new-array p1, v2, [Lkotlin/Pair;

    .line 360
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    const v0, 0x7f090596

    if-nez p1, :cond_d

    goto :goto_8

    .line 160
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 161
    new-array p1, v2, [Lkotlin/Pair;

    .line 361
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_10

    :cond_e
    :goto_8
    const v0, 0x7f0901be

    if-nez p1, :cond_f

    goto :goto_9

    .line 163
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 164
    new-array p1, v2, [Lkotlin/Pair;

    .line 362
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/HuYanActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_10

    :cond_10
    :goto_9
    const v0, 0x7f090264

    if-nez p1, :cond_11

    goto :goto_a

    .line 166
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 167
    new-array p1, v2, [Lkotlin/Pair;

    .line 363
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppBrightnessActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_10

    :cond_12
    :goto_a
    const v0, 0x7f09023c

    if-nez p1, :cond_13

    goto :goto_b

    .line 169
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    .line 170
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir(Landroid/content/Context;)V

    .line 171
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 172
    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJFileUtil;->clearDir_APk(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 174
    new-instance p1, Ljava/io/File;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalS\u2026vironment.DIRECTORY_DCIM)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/io/File;

    .line 179
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalS\u2026nment.DIRECTORY_PICTURES)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 183
    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJFileUtil;->deleteDir(Ljava/io/File;)Z

    :cond_14
    const-string p1, "\u5df2\u6e05\u7a7a\u7f13\u5b58"

    .line 185
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    :goto_b
    const v0, 0x7f090558

    if-nez p1, :cond_16

    goto :goto_c

    .line 187
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 188
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/PackageUtil;->getVersionCode(Landroid/content/Context;)I

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->isNewApp(I)V

    goto/16 :goto_10

    :cond_17
    :goto_c
    const v0, 0x7f09025e

    if-nez p1, :cond_18

    goto :goto_d

    .line 191
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 192
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->showUnLoginDialog()V

    goto/16 :goto_10

    :cond_19
    :goto_d
    const v0, 0x7f090385

    if-nez p1, :cond_1a

    goto :goto_e

    .line 194
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1e

    .line 195
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "APPKEYCONTENT"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account"

    const-string v3, ""

    .line 196
    invoke-static {p1, v1, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ps"

    const-string v4, ""

    .line 197
    invoke-static {p1, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1b

    const-string v0, "APPKEYCONTENT"

    .line 199
    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "account"

    .line 202
    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "ps"

    .line 205
    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :cond_1d
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "loginUser"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 209
    new-array p1, v2, [Lkotlin/Pair;

    .line 364
    const-class v0, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 210
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->finish()V

    goto/16 :goto_10

    :cond_1e
    :goto_e
    const v0, 0x7f0904bb

    const/16 v1, 0x8

    if-nez p1, :cond_1f

    goto :goto_f

    .line 212
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_20

    .line 213
    sget p1, Lcom/xhly/easystud/R$id;->inclu_usercen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_usercen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_20
    :goto_f
    const v0, 0x7f090520

    if-nez p1, :cond_21

    goto/16 :goto_10

    .line 216
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_24

    .line 218
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "GETKEY"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 220
    sget v0, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "ed_key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 222
    sget p1, Lcom/xhly/easystud/R$id;->inclu_usercen:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inclu_usercen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_chexiao:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_chexiao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    sget p1, Lcom/xhly/easystud/R$id;->v_line6:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v_line6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    sget p1, Lcom/xhly/easystud/R$id;->ed_key:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_22
    const-string p1, "\u8f93\u5165\u5bc6\u7801\u4e0d\u6b63\u786e!"

    .line 227
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    goto :goto_10

    .line 220
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_10
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    invoke-virtual {v0}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->cancelDownload()V

    .line 344
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 5

    .line 283
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onRestart()V

    .line 284
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_0

    const-string v2, "onresumeuser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/bean/UserBean$User;->setHeadpic(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 288
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getHeadpic()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    sget v1, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    .line 287
    invoke-static {v2, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 293
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const v2, 0x7f0800a4

    sget v3, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v3}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v0, v1, v2, v3}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mProgress(I)V

    .line 259
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;->onStop()V

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

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->mHits:[J

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method public final showUnLoginDialog()V
    .locals 3

    .line 298
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 299
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u9000\u51fa\u767b\u5f55\u5417?"

    .line 300
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 302
    check-cast v1, Ljava/lang/CharSequence;

    .line 303
    sget-object v2, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$1;->INSTANCE:Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    .line 304
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;-><init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public uploadApp(Lcom/xhly/easystud/bean/AppBean$Obj;)V
    .locals 4
    .param p1    # Lcom/xhly/easystud/bean/AppBean$Obj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionpath()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u63d0\u793a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncomm()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u6682\u4e0d\u66f4\u65b0"

    .line 242
    check-cast v1, Ljava/lang/CharSequence;

    .line 243
    sget-object v2, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$1;->INSTANCE:Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 241
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u7acb\u5373\u66f4\u65b0"

    .line 245
    check-cast v1, Ljava/lang/CharSequence;

    .line 246
    new-instance v2, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;-><init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 244
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
