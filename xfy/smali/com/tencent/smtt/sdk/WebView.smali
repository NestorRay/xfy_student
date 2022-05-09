.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$a;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Ljava/io/OutputStream;

.field private static j:Landroid/content/Context;

.field private static l:Lcom/tencent/smtt/utils/o;

.field private static m:Ljava/lang/reflect/Method;

.field public static mSysWebviewCreated:Z

.field public static mWebViewCreated:Z

.field private static p:Ljava/lang/String;

.field private static v:Landroid/graphics/Paint;

.field private static w:Z


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private g:Lcom/tencent/smtt/sdk/WebView$a;

.field private h:Lcom/tencent/smtt/sdk/WebSettings;

.field private i:Landroid/content/Context;

.field private k:Z

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

.field private n:Lcom/tencent/smtt/sdk/WebViewClient;

.field private o:Lcom/tencent/smtt/sdk/WebChromeClient;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private x:Ljava/lang/Object;

.field private y:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 152
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    .line 289
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    const/4 v1, 0x0

    .line 335
    sput-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    .line 969
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/utils/o;

    .line 1699
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->m:Ljava/lang/reflect/Method;

    .line 2681
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/String;

    .line 2963
    sput-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 3237
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3238
    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    const/16 v0, 0x99

    .line 3239
    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "WebView"

    .line 99
    iput-object p3, p0, Lcom/tencent/smtt/sdk/WebView;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 p4, 0x0

    .line 287
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    .line 288
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    .line 290
    iput p3, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 291
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    .line 2235
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->n:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2313
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/sdk/WebChromeClient;

    const/4 p5, 0x1

    .line 2936
    iput p5, p0, Lcom/tencent/smtt/sdk/WebView;->q:I

    const/4 v0, 0x2

    .line 2937
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->r:I

    const/4 v0, 0x3

    .line 2938
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->s:I

    const-string v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    .line 3208
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->t:Ljava/lang/String;

    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    .line 3209
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->u:Ljava/lang/String;

    .line 3338
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/Object;

    .line 3340
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/view/View$OnLongClickListener;

    .line 344
    sput-boolean p5, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    .line 354
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    .line 359
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 360
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const-string v0, "failed to createTBSWebview!"

    .line 361
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    .line 364
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p3}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    .line 365
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    :try_start_0
    const-string p2, "android.webkit.WebViewWorker"

    .line 369
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getHandler"

    .line 370
    new-array v2, p3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 371
    invoke-virtual {p2, p5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 373
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    .line 374
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    .line 375
    new-instance p3, Lcom/tencent/smtt/sdk/e;

    invoke-direct {p3}, Lcom/tencent/smtt/sdk/e;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 376
    sput-boolean p5, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    .line 384
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 385
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "WebView"

    const-string p3, "SystemWebView Created Success! #3"

    .line 387
    invoke-static {p2, p3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "WebView"

    const-string/jumbo p3, "sys WebView: IsSysWebViewForcedByOuter = true"

    .line 388
    invoke-static {p2, p3, p5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object p2

    const/16 p3, 0x192

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    return-void

    .line 402
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {p5}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {p3}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    .line 415
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    if-eqz p1, :cond_10

    .line 443
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/utils/o;

    if-nez v0, :cond_2

    .line 445
    invoke-static {p1}, Lcom/tencent/smtt/utils/o;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/utils/o;

    .line 449
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/utils/o;

    iget-boolean v0, v0, Lcom/tencent/smtt/utils/o;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    .line 451
    invoke-static {v0, v2, p5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "debug.conf force syswebview!"

    .line 452
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->c(Landroid/content/Context;)V

    .line 464
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    .line 469
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/16 v2, 0xb

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-nez v0, :cond_9

    .line 475
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/smtt/sdk/u;->a(Z)Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/v;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 482
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "WebView"

    const-string v3, "X5 WebView Created Success!!"

    .line 538
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 540
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/util/AttributeSet;)V

    .line 541
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v0, Lcom/tencent/smtt/sdk/b;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {v0, p0, p4, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {p2, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 545
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/smtt/sdk/u;->a(Z)Lcom/tencent/smtt/sdk/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/v;->k()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {p2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    const-string v0, "WebView"

    const-string/jumbo v3, "sys WebView: failed to createTBSWebview"

    .line 484
    invoke-static {v0, v3, p5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 485
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 486
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const-string p4, "failed to createTBSWebview!"

    .line 487
    invoke-static {p1, p4}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->c(Landroid/content/Context;)V

    .line 493
    iget-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {p4}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 494
    new-instance p4, Lcom/tencent/smtt/sdk/WebView$a;

    invoke-direct {p4, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    goto :goto_2

    .line 498
    :cond_7
    new-instance p2, Lcom/tencent/smtt/sdk/WebView$a;

    invoke-direct {p2, p0, p1}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    :goto_2
    const-string p2, "WebView"

    const-string p4, "SystemWebView Created Success! #1"

    .line 502
    invoke-static {p2, p4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p3}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    .line 504
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    .line 505
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 506
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_8

    const-string p2, "searchBoxJavaBridge_"

    .line 511
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 512
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 513
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 518
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 530
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;)V

    return-void

    .line 568
    :cond_9
    iput-object p4, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 569
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 570
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    goto :goto_4

    .line 574
    :cond_a
    new-instance p2, Lcom/tencent/smtt/sdk/WebView$a;

    invoke-direct {p2, p0, p1}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    :goto_4
    const-string p2, "WebView"

    const-string v0, "SystemWebView Created Success! #2"

    .line 577
    invoke-static {p2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p3}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    .line 579
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    .line 580
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 581
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    invoke-virtual {p0, p4}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 593
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 594
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;)V

    .line 599
    :goto_5
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_b

    const-string p2, "searchBoxJavaBridge_"

    .line 601
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 602
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 603
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    const-string p2, "com.tencent.mobileqq"

    .line 612
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "com.tencent.mm"

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 614
    :cond_c
    invoke-static {p5}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/d;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 615
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_d

    .line 617
    invoke-virtual {p0, p5, p4}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 626
    :cond_d
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz p2, :cond_f

    .line 628
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 630
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 632
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo p4, "tbs_decouplecoreversion"

    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_e

    .line 634
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result p3

    if-eq p2, p3, :cond_e

    .line 635
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p3

    if-ne p2, p3, :cond_e

    .line 637
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/m;->n(Landroid/content/Context;)Z

    goto :goto_7

    :cond_e
    const-string p3, "WebView"

    .line 641
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "webview construction #1 deCoupleCoreVersion is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-static {p3, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_f
    :goto_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->continueLoadSo(Landroid/content/Context;)V

    return-void

    .line 440
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "WebView"

    .line 99
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 p2, 0x0

    .line 287
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    .line 288
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    .line 290
    iput p1, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 291
    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    .line 2235
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->n:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2313
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/sdk/WebChromeClient;

    const/4 p1, 0x1

    .line 2936
    iput p1, p0, Lcom/tencent/smtt/sdk/WebView;->q:I

    const/4 p1, 0x2

    .line 2937
    iput p1, p0, Lcom/tencent/smtt/sdk/WebView;->r:I

    const/4 p1, 0x3

    .line 2938
    iput p1, p0, Lcom/tencent/smtt/sdk/WebView;->s:I

    const-string p1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    .line 3208
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->t:Ljava/lang/String;

    const-string p1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    .line 3209
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->u:Ljava/lang/String;

    .line 3338
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/Object;

    .line 3340
    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2943
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2945
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scrollbars"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2946
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10100de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    const/4 v4, -0x1

    .line 2947
    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    const/4 v5, 0x1

    .line 2948
    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 2949
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2950
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 2951
    aget v5, v3, v5

    if-ne v4, v5, :cond_1

    .line 2952
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    .line 2953
    aget v3, v3, v5

    if-ne v4, v3, :cond_2

    .line 2954
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2960
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    .line 3517
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3519
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x8d68

    if-le v0, v2, :cond_0

    return v1

    .line 3524
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/Object;

    const-string v2, "onLongClick"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3527
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 942
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mobileqq"

    .line 943
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 946
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 978
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->initTbsBuglyIfNeed(Landroid/content/Context;)V

    .line 991
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    .line 992
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V

    .line 997
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 2966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 2967
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method static d()V
    .locals 4

    .line 3641
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$8;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebView$8;-><init>()V

    .line 3704
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "webview"

    .line 3706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateRebootStatus excpetion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1428
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.webkit.WebView"

    const-string v1, "disablePlatformNotifications"

    .line 1430
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)I
    .locals 7

    const-string/jumbo v0, "tbslock.txt"

    const/4 v1, 0x1

    .line 3395
    invoke-static {p1, v1, v0}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 3399
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 3409
    :cond_0
    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 3414
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3415
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "pv.db"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    .line 3445
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3447
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return v1

    .line 3419
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 3420
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3421
    :try_start_2
    invoke-virtual {p1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3422
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const-string v3, "PV"

    .line 3423
    invoke-virtual {p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 3438
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "getTbsCorePV"

    .line 3441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v5, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3428
    :cond_3
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3438
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "getTbsCorePV"

    .line 3441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    :goto_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3447
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_3
    :try_start_6
    const-string v4, "getTbsCorePV"

    .line 3433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_1

    .line 3438
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception p1

    const-string v3, "getTbsCorePV"

    .line 3441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_4

    .line 3438
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 3441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getTbsCorePV"

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    :cond_4
    :goto_5
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3447
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw p1

    .line 3451
    :cond_5
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return v1

    :cond_6
    return v1
.end method

.method static synthetic e()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    return v0
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1412
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.webkit.WebView"

    const-string v1, "enablePlatformNotifications"

    .line 1414
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic f()Landroid/graphics/Paint;
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 3502
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3503
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pv.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3504
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3507
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getTbsCorePV"

    .line 3510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2187
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tbs_core_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersionForCrash(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xab7f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    .line 3586
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "de.robv.android.xposed.XposedBridge"

    .line 3589
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3593
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 3598
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isXposed=true;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3602
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3603
    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 3604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3608
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v0, "weapp_id"

    .line 3609
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v0, "weapp_name"

    .line 3610
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3611
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "weapp_id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v2, "weapp_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "weapp_name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v2, "weapp_name"

    .line 3612
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 3613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3614
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3617
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v0, 0x2000

    if-le p0, v0, :cond_4

    .line 3618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3619
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1923
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    const-string v2, "getCurrentWebViewPackage"

    .line 1929
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1930
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v0

    .line 2417
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.webkit.WebView"

    const-string v2, "getPluginList"

    .line 2419
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2424
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 0

    .line 2847
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    .line 3631
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()V

    const/4 v0, 0x1

    .line 3633
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->f()Z

    move-result v0

    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 0

    const p0, 0xab7f

    return p0
.end method

.method private h()J
    .locals 7

    .line 1387
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1389
    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->e:Z

    if-eqz v1, :cond_0

    .line 1391
    sget-wide v1, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    sput-wide v1, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    const-string v1, "sdkreport"

    .line 1392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pv report, WebView.getWifiConnectedTime QbSdk.sWifiConnectedTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_0
    sget-wide v1, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 1397
    sput-wide v3, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    .line 1399
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v0

    .line 3246
    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    monitor-exit v0

    return-void

    .line 3247
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    .line 3249
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 3252
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    .line 3253
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-nez p0, :cond_2

    .line 3258
    sget-object p0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    sget v1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq p0, v1, :cond_3

    .line 3260
    sget-object p0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 3264
    :cond_2
    sget-object p0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-eq p0, v1, :cond_3

    .line 3266
    sget-object p0, Lcom/tencent/smtt/sdk/WebView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3269
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .line 1703
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1705
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/v;->a(Z)V

    goto :goto_0

    .line 1706
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 1708
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1709
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setWebContentsDebuggingEnabled"

    .line 1710
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->m:Ljava/lang/reflect/Method;

    .line 1711
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1713
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1714
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->m:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "QbSdk"

    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .line 2603
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2605
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 2609
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v3, :cond_0

    .line 2611
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "guid"

    .line 2614
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qua2"

    .line 2615
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    .line 2616
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    :goto_0
    const-string v0, "com.qzone"

    .line 2621
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2622
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2623
    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 2624
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->f(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    .line 2631
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "tbsOnDetachedFromWindow"

    .line 2633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 2636
    :goto_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v7, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    .line 2638
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->h()J

    move-result-wide v9

    .line 2636
    invoke-static/range {v3 .. v11}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2643
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 2644
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    .line 2646
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .line 3463
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PV="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PV=1"

    .line 3473
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3474
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pv.db"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3481
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3482
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 3487
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object p1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    .line 3489
    sget-object p1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3492
    :try_start_1
    sget-object p1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    if-eqz p1, :cond_4

    .line 3493
    sget-object p1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3492
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 3493
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_3
    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 0

    .line 2896
    iget-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    return-void
.end method

.method a(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .line 2921
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2384
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2387
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 6

    .line 3534
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3535
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3538
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string v1, "addView"

    const/4 v2, 0x1

    .line 3541
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3542
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3543
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method b()Landroid/webkit/WebView;
    .locals 1

    .line 2907
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2909
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .line 2929
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public canGoBack()Z
    .locals 1

    .line 1737
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1769
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1

    .line 1772
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1753
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public canZoomIn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2479
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2

    .line 2481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2483
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "canZoomIn"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2484
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2

    :cond_1
    return v2

    .line 2489
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2516
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2

    .line 2518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "canZoomOut"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2521
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2

    :cond_1
    return v2

    .line 2526
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1815
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1818
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    :goto_0
    return-object v0

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 2098
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    :goto_0
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 2106
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    goto :goto_0

    .line 2109
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    :goto_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 2114
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    :goto_0
    return-void
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 2220
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    goto :goto_0

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    :goto_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 2122
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    :goto_0
    return-void
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1802
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    :goto_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 5

    .line 885
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "computeHorizontalScrollExtent"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 890
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v3, "computeHorizontalScrollExtent"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 898
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 5

    .line 770
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "computeHorizontalScrollOffset"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 775
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v3, "computeHorizontalScrollOffset"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 783
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 858
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "computeHorizontalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v2, "computeHorizontalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 869
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 2574
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$a;->computeScroll()V

    goto :goto_0

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    .line 829
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "computeVerticalScrollExtent"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 834
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v3, "computeVerticalScrollExtent"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 842
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 5

    .line 799
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "computeVerticalScrollOffset"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 805
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v3, "computeVerticalScrollOffset"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 813
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 914
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "computeVerticalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v2, "computeVerticalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 925
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 2130
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    return-object v0

    .line 2133
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 747
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 758
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    return-object v1

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "createPrintDocumentAdapter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public customDiskCachePathEnabled(ZLjava/lang/String;)V
    .locals 2

    .line 2269
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enabled"

    .line 2271
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "path"

    .line 2272
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    const-string p2, "customDiskCachePathEnabled"

    invoke-interface {p1, p2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.xunmeng.pinduoduo"

    .line 1350
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$2;

    const-string v2, "WebviewDestroy"

    invoke-direct {v1, p0, v2}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$2;->start()V

    .line 1362
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v1, :cond_0

    .line 1364
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_0

    .line 1368
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 1373
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1378
    :catch_0
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V

    :goto_0
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 2228
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    .line 2547
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "dumpViewHierarchyWithProperties"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/io/BufferedWriter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 2550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    .line 2549
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    :goto_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2809
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2813
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string v4, "evaluateJavascript"

    .line 2814
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2815
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2816
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2820
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2821
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2824
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    :try_start_1
    const-string v0, "android.webkit.WebView"

    .line 2828
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2829
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v3

    const-string v5, "evaluateJavascript"

    .line 2830
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2831
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2832
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2176
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 2178
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "findAll"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2179
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    return v5

    .line 2182
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2201
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "findAllAsync"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2209
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .line 2560
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "findHierarchyView"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 2563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    .line 2562
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2567
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 2163
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    goto :goto_0

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    :goto_0
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 2454
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 2457
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    :goto_0
    return-void
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2090
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    :goto_0
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 2032
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .line 2040
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 2042
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2043
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 2047
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1915
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .line 1856
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1857
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    return-object v0

    .line 1859
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1176
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1899
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1902
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 2024
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0

    .line 2027
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 3

    const/4 v0, 0x0

    .line 1993
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v1, :cond_2

    .line 1995
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return v0

    .line 1998
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v2, "getRendererPriorityWaivedWhenNotVisible"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1999
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 2006
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getRendererRequestedPriority()I
    .locals 3

    const/4 v0, 0x0

    .line 1970
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v1, :cond_2

    .line 1972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return v0

    .line 1975
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v2, "getRendererRequestedPriority"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1976
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 1983
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1827
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1830
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    return v0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3846
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .line 3851
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3855
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .line 3860
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3864
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 3869
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3873
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .line 2405
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    return-object v0

    .line 2408
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_1

    .line 2409
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    return-object v0

    .line 2411
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    return-object v0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .line 2774
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2776
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    return-object v0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .line 3328
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1907
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1889
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 2595
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2596
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    return-object v0

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .line 1125
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-object v0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .line 2795
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2797
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewClient()Lcom/tencent/smtt/sdk/WebViewClient;
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->n:Lcom/tencent/smtt/sdk/WebViewClient;

    return-object v0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .line 2802
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2804
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    return-object v0
.end method

.method public getX5HitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
    .locals 1

    .line 1863
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .line 2767
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2463
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2469
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    :goto_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1777
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1778
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_0

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1761
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    :goto_0
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1845
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    goto :goto_0

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    :goto_0
    return-void
.end method

.method public isDayMode()Z
    .locals 1

    .line 3323
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .line 2494
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2

    .line 2497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2499
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "isPrivateBrowsingEnabled"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2500
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2

    :cond_1
    return v2

    .line 2506
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1652
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1660
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1661
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1663
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz p1, :cond_2

    .line 1594
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1600
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1601
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1603
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1529
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz p1, :cond_3

    .line 1554
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1559
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    :try_start_0
    const-string v0, "com.xunmeng.pinduoduo"

    .line 2653
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2655
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$7;

    const-string v1, "onDetachedFromWindow"

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2667
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$7;->start()V

    goto :goto_0

    .line 2671
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2676
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->a()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 3346
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3348
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3353
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 2069
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2077
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 955
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 957
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    iget-object p3, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    .line 958
    invoke-direct {p0, p3}, Lcom/tencent/smtt/sdk/WebView;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 12

    .line 2693
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2694
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void

    .line 2699
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2700
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2701
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/String;

    .line 2705
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "com.tencent.mm"

    .line 2706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2707
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 2713
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 2714
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 2718
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v3, :cond_4

    .line 2719
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    .line 2720
    invoke-interface {v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "guid"

    .line 2722
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qua2"

    .line 2723
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    .line 2724
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    :goto_0
    const-string v0, "com.qzone"

    .line 2729
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2730
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2731
    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_5
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 2732
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->f(Landroid/content/Context;)V

    :cond_6
    const/4 v0, 0x0

    .line 2739
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "onVisibilityChanged"

    .line 2741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 2744
    :goto_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v7, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    .line 2746
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->h()J

    move-result-wide v9

    .line 2744
    invoke-static/range {v3 .. v11}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2752
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 2753
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    .line 2756
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1062
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    return v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 2

    .line 1793
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result p1

    return p1

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 2

    .line 1785
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result p1

    return p1

    .line 1788
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 2053
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_0

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    :goto_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1644
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2431
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "refreshPlugins"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    :goto_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1729
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    :goto_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2393
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2395
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 6

    .line 3556
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3557
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3560
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string v1, "removeView"

    const/4 v2, 0x1

    .line 3563
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3564
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3565
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method public reportInitPerformance(JIJJ)Lorg/json/JSONObject;
    .locals 0

    .line 1493
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "IS_X5"

    .line 1495
    iget-boolean p3, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1497
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1075
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 1078
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1080
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    if-ne p1, p0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1873
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1874
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1881
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1471
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "restorePicture"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/io/File;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1474
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    return v5

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 1484
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 2061
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_0

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    :goto_0
    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1156
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "savePassword"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1457
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "savePicture"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/io/File;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1460
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    return v5

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 1448
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1669
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1671
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "saveWebArchive"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1681
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1683
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "saveWebArchive"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/webkit/ValueCallback;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 1685
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p3, v2, v7

    .line 1683
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setARModeEnable(Z)V
    .locals 1

    .line 3313
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 3314
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setARModeEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3317
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 2584
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2585
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 2587
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    .line 2589
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1147
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    :goto_0
    return-void
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .line 3281
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 3283
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 3287
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 3290
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 3

    .line 2279
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$a;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_0

    .line 2309
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    :goto_0
    return-void
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2140
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    goto :goto_0

    .line 2156
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    :goto_0
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1838
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto :goto_0

    .line 1841
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    :goto_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2444
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "setMapTrackballToArrowKeys"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2449
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    :goto_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .line 1438
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    goto :goto_0

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 3360
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3362
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 3366
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "getListenerInfo"

    const/4 v2, 0x0

    .line 3370
    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3371
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 3372
    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnLongClickListener"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3374
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3375
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3385
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/view/View$OnLongClickListener;

    .line 3386
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .line 2338
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2341
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView$a;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 2344
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$a;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2359
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 2362
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    :goto_0
    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 7

    .line 1946
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1

    .line 1948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    const-string v1, "setRendererPriorityPolicy"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 1952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    .line 1951
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1960
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :goto_0
    return-void
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .line 3333
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    :goto_0
    return-void
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 2

    .line 2862
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v0, "com.tencent.android.qqdownloader"

    .line 2863
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2865
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz p1, :cond_1

    .line 2867
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "DefaultVideoScreen"

    const/4 v1, 0x2

    .line 2871
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "DefaultVideoScreen"

    .line 2875
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2878
    :goto_0
    iget-object p2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    const-string v1, "setVideoParams"

    invoke-interface {p2, v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 3878
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3879
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3883
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 4

    .line 2317
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/f;

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/u;->a(Z)Lcom/tencent/smtt/sdk/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/v;->i()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    goto :goto_2

    .line 2323
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2326
    :goto_2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-void
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .line 2788
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2790
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V
    .locals 2

    .line 2257
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    .line 2259
    iget-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2261
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 2262
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2263
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const-string v1, "setWebViewCallbackClientFlag"

    invoke-interface {v0, v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 4

    .line 2240
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/g;

    .line 2243
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/u;->a(Z)Lcom/tencent/smtt/sdk/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/v;->j()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/tencent/smtt/sdk/g;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2242
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    goto :goto_2

    .line 2247
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2251
    :goto_2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->n:Lcom/tencent/smtt/sdk/WebViewClient;

    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .line 2781
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2783
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1610
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://debugtbs.qq.com"

    .line 1611
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/d;

    move-result-object v0

    .line 1614
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->a()Lcom/tencent/smtt/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/l;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/os/Looper;)V

    return v1

    :cond_0
    const-string v0, "http://debugx5.qq.com"

    .line 1616
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1617
    iget-boolean p1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez p1, :cond_1

    .line 1618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html><body>"

    .line 1619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<head>"

    .line 1620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<title>\u65e0\u6cd5\u6253\u5f00debugx5</title>"

    .line 1621
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no\" />"

    .line 1622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    .line 1623
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/><br /><h2>debugx5\u9875\u9762\u4ec5\u5728\u4f7f\u7528\u4e86X5\u5185\u6838\u65f6\u6709\u6548\uff0c\u7531\u4e8e\u5f53\u524d\u6ca1\u6709\u4f7f\u7528X5\u5185\u6838\uff0c\u65e0\u6cd5\u6253\u5f00debugx5\uff01</h2><br />"

    .line 1624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5c1d\u8bd5<a href=\"http://debugtbs.qq.com?10000\">\u8fdb\u5165DebugTbs\u5b89\u88c5\u6216\u6253\u5f00X5\u5185\u6838</a>"

    .line 1625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    .line 1626
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 1627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopLoading()V
    .locals 1

    .line 1693
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    :goto_0
    return-void
.end method

.method public super_computeScroll()V
    .locals 2

    .line 3823
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3824
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$a;->a()V

    goto :goto_0

    .line 3827
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    .line 3829
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3831
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3772
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3773
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3776
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    .line 3778
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3780
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3789
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3790
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3793
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    .line 3795
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3797
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 9

    .line 3756
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$a;->a(IIZZ)V

    goto :goto_0

    .line 3760
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "super_onOverScrolled"

    const/4 v2, 0x4

    .line 3762
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    .line 3764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v8

    .line 3762
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3766
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 9

    .line 3717
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3718
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$a;->a(IIII)V

    goto :goto_0

    .line 3721
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "super_onScrollChanged"

    const/4 v2, 0x4

    .line 3723
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    .line 3725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    .line 3723
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3727
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3806
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 3807
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3810
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "super_onTouchEvent"

    const/4 v3, 0x1

    .line 3812
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3814
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v1
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 15

    move-object v0, p0

    .line 3735
    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v1, :cond_0

    .line 3736
    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/smtt/sdk/WebView$a;->a(IIIIIIIIZ)Z

    move-result v1

    return v1

    .line 3741
    :cond_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "super_overScrollBy"

    const/16 v4, 0x9

    .line 3743
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v6, v5, v14

    new-array v4, v4, [Ljava/lang/Object;

    .line 3745
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v14

    .line 3743
    invoke-static {v1, v3, v5, v4}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3746
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    return v2
.end method

.method public switchNightMode(Z)V
    .locals 1

    .line 3212
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3213
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->w:Z

    .line 3214
    sget-boolean p1, Lcom/tencent/smtt/sdk/WebView;->w:Z

    if-eqz p1, :cond_1

    const-string p1, "QB_SDK"

    const-string v0, "deleteNightMode"

    .line 3216
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    .line 3217
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "QB_SDK"

    const-string v0, "nightMode"

    .line 3222
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    .line 3223
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchToNightMode()V
    .locals 2

    const-string v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    .line 3229
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->w:Z

    if-nez v0, :cond_0

    const-string v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    .line 3232
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    .line 3233
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tbsWebviewDestroy(Z)V
    .locals 14

    .line 1189
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_3

    .line 1191
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string v0, ""

    const-string v3, ""

    const-string v4, ""

    .line 1195
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v5, :cond_0

    .line 1197
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "guid"

    .line 1200
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qua2"

    .line 1201
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lc"

    .line 1202
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    :goto_0
    const-string v0, "com.qzone"

    .line 1207
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1209
    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->f(Landroid/content/Context;)V

    .line 1217
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "tbsWebviewDestroy"

    .line 1219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1222
    :goto_1
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v9, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v10, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    .line 1224
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->h()J

    move-result-wide v11

    .line 1222
    invoke-static/range {v5 .. v13}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 1229
    iput v1, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 1230
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    .line 1243
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    const-string v3, "android.webkit.WebViewClassic"

    .line 1264
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "fromWebView"

    .line 1265
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1266
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1267
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "mListBoxDialog"

    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1271
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1272
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1278
    check-cast v1, Landroid/app/Dialog;

    .line 1280
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v3, "android.app.Dialog"

    .line 1281
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "CANCEL"

    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1283
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1284
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "mListenersHandler"

    .line 1286
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1287
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1288
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 1290
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-eqz p1, :cond_5

    .line 1301
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    :try_start_2
    const-string p1, "android.webkit.BrowserFrame"

    .line 1307
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "sConfigCallback"

    .line 1308
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1309
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1310
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_7

    .line 1314
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "android.view.ViewRoot"

    .line 1316
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "sConfigCallbacks"

    .line 1317
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1318
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1319
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1322
    check-cast p1, Ljava/util/List;

    .line 1323
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1325
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1326
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    if-eqz p1, :cond_7

    .line 1341
    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    :catch_2
    :cond_7
    :goto_2
    const-string p1, "WebView"

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X5 GUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 2531
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0

    .line 2534
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 2539
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_0

    .line 2540
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    return v0
.end method
