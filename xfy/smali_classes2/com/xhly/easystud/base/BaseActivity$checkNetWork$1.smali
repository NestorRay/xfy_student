.class public final Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/base/BaseActivity;->checkNetWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/xhly/easystud/base/BaseActivity$checkNetWork$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,335:1\n31#2:336\n*E\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/xhly/easystud/base/BaseActivity$checkNetWork$1\n*L\n98#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xhly/easystud/base/BaseActivity$checkNetWork$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
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


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;->this$0:Lcom/xhly/easystud/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;->this$0:Lcom/xhly/easystud/base/BaseActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/base/BaseActivity;->isNetWorkConnent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;->this$0:Lcom/xhly/easystud/base/BaseActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/base/BaseActivity$checkNetWork$1;->this$0:Lcom/xhly/easystud/base/BaseActivity;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    .line 336
    const-class v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1, v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method
