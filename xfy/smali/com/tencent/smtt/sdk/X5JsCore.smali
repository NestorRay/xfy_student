.class public Lcom/tencent/smtt/sdk/X5JsCore;
.super Ljava/lang/Object;
.source "X5JsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/X5JsCore$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static b:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static c:Lcom/tencent/smtt/sdk/X5JsCore$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 20
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 21
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    .line 121
    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "createX5JavaBridge"

    .line 124
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "X5JsCore"

    const-string v2, "X5JsCore create X5JavaBridge failure, use fallback!"

    .line 131
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    .line 134
    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
    .locals 6

    .line 100
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "createX5JsVirtualMachine"

    const/4 v1, 0x2

    .line 101
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Looper;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    check-cast p0, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    return-object p0

    :cond_0
    const-string p0, "X5JsCore"

    const-string p1, "X5JsCore#createVirtualMachine failure!"

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a()Ljava/lang/Object;
    .locals 3

    const-string v0, "currentContextData"

    const/4 v1, 0x0

    .line 112
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    .line 30
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "X5JsCore"

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X5Jscore#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - x5CoreEngine is null or is not x5core."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static canUseX5JsCore(Landroid/content/Context;)Z
    .locals 5

    .line 62
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 63
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string v0, "canUseX5JsCore"

    .line 68
    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "setJsValueFactory"

    .line 71
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/tencent/smtt/sdk/JsValue;->a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;

    move-result-object v4

    aput-object v4, v1, v2

    .line 71
    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return v3

    :cond_2
    return v2
.end method

.method public static canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
    .locals 5

    .line 42
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 43
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string v0, "canUseX5JsCoreNewAPI"

    .line 48
    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return v3

    :cond_2
    return v2
.end method

.method public static canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z
    .locals 5

    .line 80
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 81
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 86
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v0, "canX5JsCoreUseBuffer"

    .line 90
    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 92
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 93
    sget-object p0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object p0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "addJavascriptInterface"

    const/4 v2, 0x3

    .line 149
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "destroyX5JsCore"

    .line 262
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v3, v4, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 273
    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    :cond_1
    :goto_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "evaluateJavascript"

    const/4 v2, 0x3

    .line 187
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getNativeBuffer"

    const/4 v1, 0x2

    .line 247
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    .line 247
    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getNativeBufferId"

    const/4 v1, 0x1

    .line 226
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public pause()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "pause"

    const/4 v2, 0x1

    .line 212
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "pauseTimers"

    const/4 v2, 0x1

    .line 198
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x2

    .line 167
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "resume"

    const/4 v2, 0x1

    .line 219
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "resumeTimers"

    const/4 v2, 0x1

    .line 205
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setNativeBuffer"

    const/4 v1, 0x3

    .line 238
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    .line 238
    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
