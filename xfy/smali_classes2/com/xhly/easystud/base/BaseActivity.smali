.class public abstract Lcom/xhly/easystud/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/trello/rxlifecycle2/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/trello/rxlifecycle2/LifecycleProvider<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\u0008\u0000\u0010\u001fH\u0017J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\u0008\u0000\u0010\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u0003H\u0017J\u0010\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020#J\u0008\u0010\'\u001a\u00020#H\u0016J\u0006\u0010(\u001a\u00020#J\u0008\u0010)\u001a\u00020\u0015H$J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020#H$J\u0008\u0010-\u001a\u00020#H\u0014J\u0008\u0010.\u001a\u00020#H$J\u0006\u0010/\u001a\u00020%J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0017J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u000204H\u0016J\u0012\u00105\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u000107H\u0015J\u0008\u00108\u001a\u00020#H\u0014J\u0008\u00109\u001a\u00020#H\u0015J\u0008\u0010:\u001a\u00020#H\u0014J\u0008\u0010;\u001a\u00020#H\u0015J\u0008\u0010<\u001a\u00020#H\u0015J\u0008\u0010=\u001a\u00020#H\u0015J\u0008\u0010>\u001a\u00020#H\u0016J$\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#0DJ\u001e\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u00152\u0006\u0010@\u001a\u00020A2\u0006\u0010G\u001a\u00020%J\u0006\u0010H\u001a\u00020#J\u000e\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020AR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xhly/easystud/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/trello/rxlifecycle2/LifecycleProvider;",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        "()V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "eyeCareView",
        "Landroid/widget/FrameLayout;",
        "lifecycleSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "mNotIntent",
        "Landroid/widget/TextView;",
        "myLoading",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;",
        "getMyLoading",
        "()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;",
        "setMyLoading",
        "(Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;)V",
        "statusH",
        "",
        "getStatusH",
        "()I",
        "setStatusH",
        "(I)V",
        "tipDialog",
        "getTipDialog",
        "setTipDialog",
        "bindToLifecycle",
        "Lcom/trello/rxlifecycle2/LifecycleTransformer;",
        "T",
        "bindUntilEvent",
        "event",
        "changeStatusColor",
        "",
        "value",
        "",
        "checkNetWork",
        "closeEye",
        "dismissProgress",
        "getContentView",
        "getFilterColor",
        "blueFilterPercent",
        "initData",
        "initEye",
        "initView",
        "isNetWorkConnent",
        "lifecycle",
        "Lio/reactivex/Observable;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRestart",
        "onResume",
        "onStart",
        "onStop",
        "openEye",
        "showConfimDialog",
        "title",
        "",
        "msg",
        "obj",
        "Lkotlin/Function0;",
        "showMyLoadD",
        "icon",
        "iscancelable",
        "showProgress",
        "content",
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

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private eyeCareView:Landroid/widget/FrameLayout;

.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mNotIntent:Landroid/widget/TextView;

.field private myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusH:I

.field private tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 44
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic changeStatusColor$default(Lcom/xhly/easystud/base/BaseActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->changeStatusColor(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeStatusColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->bindActivity(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    const-string v1, "RxLifecycleAndroid.bindActivity(lifecycleSubject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle2/android/ActivityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    const-string v0, "RxLifecycle.bindUntilEve\u2026(lifecycleSubject, event)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 0

    .line 43
    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public final changeStatusColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->setStatusBarLightMode(Landroid/app/Activity;)Z

    goto :goto_0

    .line 214
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->setStatusBarDarkMode(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public final checkNetWork()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->isNetWorkConnent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7f51\u7edc\u68c0\u67e5"

    .line 89
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5c1a\u672a\u8fde\u63a5\uff0c\u8981\u8fde\u63a5\u7f51\u7edc\u5417\uff1f"

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;-><init>(Lcom/xhly/easystud/base/BaseActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public closeEye()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->eyeCareView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final dismissProgress()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 241
    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    :cond_1
    return-void
.end method

.method protected abstract getContentView()I
.end method

.method public getFilterColor(I)I
    .locals 4

    const/16 v0, 0x50

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x50

    :cond_1
    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr p1, v0

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float v1, p1, v0

    float-to-int v1, v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    const/16 v3, 0xbe

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xaa

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x3c

    int-to-float v3, v3

    mul-float p1, p1, v3

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 330
    invoke-static {v1, v2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final getMyLoading()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    return-object v0
.end method

.method public final getStatusH()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/xhly/easystud/base/BaseActivity;->statusH:I

    return v0
.end method

.method public final getTipDialog()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    return-object v0
.end method

.method protected abstract initData()V
.end method

.method protected initEye()V
    .locals 3

    .line 280
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->eyeCareView:Landroid/widget/FrameLayout;

    const-string v0, "isHy"

    const/4 v2, 0x0

    .line 281
    invoke-static {v1, v0, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->openEye()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->closeEye()V

    .line 287
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x38

    .line 288
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 291
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 292
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 293
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/base/BaseActivity;->eyeCareView:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract initView()V
.end method

.method public final isNetWorkConnent()Z
    .locals 2

    const-string v0, "connectivity"

    .line 116
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 117
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 116
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lifecycleSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/base/BaseActivity;->setRequestedOrientation(I)V

    .line 198
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const v3, 0x44554000    # 853.0f

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 199
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 201
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 202
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 205
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "BAIGHTNESS"

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    .line 67
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->setRequestedOrientation(I)V

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->translucent(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->changeStatusColor(Z)V

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/base/BaseActivity;->statusH:I

    .line 73
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->getContentView()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->setContentView(I)V

    .line 74
    sget-object p1, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/utils/ActivityManager;->addActivity(Landroid/app/Activity;)V

    .line 75
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->initEye()V

    .line 80
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->initView()V

    .line 81
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/ActivityManager;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 265
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    .line 267
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "isHy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->openEye()V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->closeEye()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 153
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "BAIGHTNESS"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 157
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 147
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 168
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 169
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public openEye()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->eyeCareView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/base/BaseActivity;->getFilterColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setMyLoading(Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    return-void
.end method

.method public final setStatusH(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/xhly/easystud/base/BaseActivity;->statusH:I

    return-void
.end method

.method public final setTipDialog(Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 218
    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    return-void
.end method

.method public final showConfimDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    .line 252
    check-cast p2, Ljava/lang/CharSequence;

    .line 253
    sget-object v0, Lcom/xhly/easystud/base/BaseActivity$showConfimDialog$1;->INSTANCE:Lcom/xhly/easystud/base/BaseActivity$showConfimDialog$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 251
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u786e\u5b9a"

    .line 255
    check-cast p2, Ljava/lang/CharSequence;

    .line 256
    new-instance v0, Lcom/xhly/easystud/base/BaseActivity$showConfimDialog$2;

    invoke-direct {v0, p3}, Lcom/xhly/easystud/base/BaseActivity$showConfimDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 254
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final showMyLoadD(ILjava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setTipWord(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->myLoading:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->show()V

    :cond_2
    return-void
.end method

.method public final showProgress()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/xhly/easystud/base/BaseActivity;->dismissProgress()V

    .line 221
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 223
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setTipWord(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    .line 225
    iget-object v0, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->show()V

    :cond_0
    return-void
.end method

.method public final showProgress(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setIconType(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object v0

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->setTipWord(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    .line 235
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity;->tipDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->show()V

    :cond_0
    return-void
.end method
