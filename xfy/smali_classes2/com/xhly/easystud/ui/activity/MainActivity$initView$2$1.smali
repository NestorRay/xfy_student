.class public final Lcom/xhly/easystud/ui/activity/MainActivity$initView$2$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity$initView$2$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,1631:1\n31#2:1632\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity$initView$2$1\n*L\n146#1:1632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/MainActivity$initView$2$1",
        "Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;",
        "Granted",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initView$2$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Granted()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/MainActivity$initView$2$1;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/MainActivity$initView$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    .line 1632
    const-class v2, Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    return-void
.end method
