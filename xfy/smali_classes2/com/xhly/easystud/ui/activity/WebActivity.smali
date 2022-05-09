.class public final Lcom/xhly/easystud/ui/activity/WebActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/ui/activity/WebActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebActivity.kt\ncom/xhly/easystud/ui/activity/WebActivity\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,208:1\n75#2:209\n75#2:210\n75#2:211\n75#2:212\n*E\n*S KotlinDebug\n*F\n+ 1 WebActivity.kt\ncom/xhly/easystud/ui/activity/WebActivity\n*L\n43#1:209\n49#1:210\n174#1:211\n176#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/WebActivity;",
        "Lcom/xhly/easystud/base/BaseActivity;",
        "()V",
        "browser",
        "Landroid/webkit/WebView;",
        "et_url",
        "Landroid/widget/EditText;",
        "tv_title",
        "Landroid/widget/TextView;",
        "getContentView",
        "",
        "initData",
        "",
        "initView",
        "onBackPressed",
        "Companion",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xhly/easystud/ui/activity/WebActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private browser:Landroid/webkit/WebView;

.field private et_url:Landroid/widget/EditText;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/ui/activity/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/ui/activity/WebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/ui/activity/WebActivity;->Companion:Lcom/xhly/easystud/ui/activity/WebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBrowser$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/webkit/WebView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string v0, "browser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getEt_url$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/widget/EditText;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->et_url:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "et_url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTv_title$p(Lcom/xhly/easystud/ui/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->tv_title:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "tv_title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBrowser$p(Lcom/xhly/easystud/ui/activity/WebActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$setEt_url$p(Lcom/xhly/easystud/ui/activity/WebActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->et_url:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setTv_title$p(Lcom/xhly/easystud/ui/activity/WebActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->tv_title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

.method protected initData()V
    .locals 6

    .line 190
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->et_url:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "et_url"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "WebActivity"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    const-string v2, "browser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "http"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/WebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    const v0, 0x7f09052b

    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->tv_title:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/xhly/easystud/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/xhly/easystud/ui/activity/WebActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/WebActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "browser.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v2, "browser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "browser.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v2, "browser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_a

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_b

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_c

    const-string v3, "browser"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "browser.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_d

    const-string v2, "browser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "browser.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_e

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "browser.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lcom/xhly/easystud/ui/activity/WebActivity$initView$2;

    invoke-direct {v1}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$2;-><init>()V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_10

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$3;-><init>(Lcom/xhly/easystud/ui/activity/WebActivity;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, 0x7f09015c

    .line 211
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->et_url:Landroid/widget/EditText;

    const v0, 0x7f0900b1

    .line 212
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 176
    new-instance v1, Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/WebActivity$initView$4;-><init>(Lcom/xhly/easystud/ui/activity/WebActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/WebActivity;->browser:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v1, "browser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 186
    :cond_2
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseActivity;->onBackPressed()V

    return-void
.end method
