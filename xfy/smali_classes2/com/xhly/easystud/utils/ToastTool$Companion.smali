.class public final Lcom/xhly/easystud/utils/ToastTool$Companion;
.super Ljava/lang/Object;
.source "ToastTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/ToastTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastTool.kt\ncom/xhly/easystud/utils/ToastTool$Companion\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/ToastTool$Companion;",
        "",
        "()V",
        "isShown",
        "",
        "sToast",
        "Landroid/widget/Toast;",
        "ensureToast",
        "",
        "context",
        "Landroid/content/Context;",
        "showLong",
        "msg",
        "",
        "showShort",
        "showToast",
        "showToastInner",
        "text",
        "duration",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/utils/ToastTool$Companion;-><init>()V

    return-void
.end method

.method private final ensureToast(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    const-class v0, Lcom/example/juanshichang/utils/ToastUtil;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/ToastTool;->access$setSToast$cp(Landroid/widget/Toast;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final showToastInner(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/ToastTool$Companion;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->ensureToast(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$getSToast$cp()Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final showLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$isShown$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/ToastTool$Companion;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final showShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$isShown$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/ToastTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/xhly/easystud/utils/ToastTool;->access$isShown$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/ToastTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xhly/easystud/utils/ToastTool$Companion;->showToastInner(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
