.class public Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;
.super Landroid/webkit/WebView;
.source "QMUIWebView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;,
        Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUIWebView"

.field private static sIsReflectionOccurError:Z = false


# instance fields
.field private mAwContents:Ljava/lang/Object;

.field private mCallback:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;

.field private mNeedDispatchSafeAreaInset:Z

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSafeAreaRectCache:Landroid/graphics/Rect;

.field private mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

.field private mWebContents:Ljava/lang/Object;

.field private mWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->init()V

    return-void
.end method

.method private doNotSupportChangeCssEnv()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->sIsReflectionOccurError:Z

    .line 152
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mCallback:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;->onSureNotSupportChangeCssEnv()V

    :cond_0
    return-void
.end method

.method private getAwContentsFieldValueInProvider(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 284
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAwContents"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 293
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 296
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AwContents"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSetDisplayCutoutSafeAreaMethodInWebContents(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 333
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDisplayCutoutSafeArea"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v0

    .line 334
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v2

    .line 343
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 344
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v1, :cond_1

    .line 345
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v0

    const-class v6, Landroid/graphics/Rect;

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWebContentsFieldValueInAwContents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 309
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mWebContents"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 318
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 320
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebContentsImpl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 1

    const-string v0, "searchBoxJavaBridge_"

    .line 77
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 78
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 79
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-direct {v0, p0, p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;-><init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    return-void
.end method

.method private setStyleDisplayCutoutSafeArea(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 222
    sget-boolean v0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->sIsReflectionOccurError:Z

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSafeAreaRectCache:Landroid/graphics/Rect;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSafeAreaRectCache:Landroid/graphics/Rect;

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 236
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mAwContents:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 239
    :cond_3
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    const-string v4, "mProvider"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 243
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getAwContentsFieldValueInProvider(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mAwContents:Ljava/lang/Object;

    .line 244
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mAwContents:Ljava/lang/Object;

    if-nez v2, :cond_4

    return-void

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mAwContents:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getWebContentsFieldValueInAwContents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    .line 249
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    if-nez v2, :cond_5

    return-void

    .line 253
    :cond_5
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getSetDisplayCutoutSafeAreaMethodInWebContents(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    .line 254
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 256
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->doNotSupportChangeCssEnv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 260
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->doNotSupportChangeCssEnv()V

    const-string v4, "QMUIWebView"

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setStyleDisplayCutoutSafeArea error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 267
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 269
    sput-boolean v3, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->sIsReflectionOccurError:Z

    const-string v2, "QMUIWebView"

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStyleDisplayCutoutSafeArea error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p1, "QMUIWebView"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDisplayCutoutSafeArea speed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addCustomOnScrollChangeListener(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applySystemWindowInsets19(Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applySystemWindowInsets21(Ljava/lang/Object;)Z
    .locals 6

    .line 168
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 173
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    check-cast p1, Landroid/view/WindowInsets;

    .line 175
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 176
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    goto :goto_0

    .line 180
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 181
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    .line 182
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    .line 183
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    .line 184
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    .line 186
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getExtraInsetLeft(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getExtraInsetTop(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getExtraInsetRight(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->getExtraInsetBottom(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    invoke-direct {p0, v4}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->setStyleDisplayCutoutSafeArea(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mAwContents:Ljava/lang/Object;

    .line 215
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mWebContents:Ljava/lang/Object;

    .line 216
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mSetDisplayCutoutSafeAreaMethod:Ljava/lang/reflect/Method;

    .line 217
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->stopLoading()V

    .line 218
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected getExtraInsetBottom(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getExtraInsetLeft(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getExtraInsetRight(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getExtraInsetTop(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNeedDispatchSafeAreaInset()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    return v0
.end method

.method isNotSupportChangeCssEnv()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->sIsReflectionOccurError:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 279
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 110
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 111
    invoke-interface/range {v2 .. v7}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;->onScrollChange(Landroid/webkit/WebView;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllOnScrollChangeListener()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeOnScrollChangeListener(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCallback(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mCallback:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$Callback;

    return-void
.end method

.method public setCustomOnScrollChangeListener(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->addCustomOnScrollChangeListener(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;)V

    return-void
.end method

.method public setNeedDispatchSafeAreaInset(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    if-eq v0, p1, :cond_1

    .line 130
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->mNeedDispatchSafeAreaInset:Z

    .line 131
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->setStyleDisplayCutoutSafeArea(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must use the instance of QMUIWebViewClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
