.class final Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1\n*L\n1#1,555:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cipname:Ljava/lang/String;

.field final synthetic $ipaddress:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->this$0:Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->$ipaddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->$cipname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 538
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->this$0:Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;->this$0:Lcom/xhly/easystud/ui/activity/LoginActivity;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->$ipaddress:Ljava/lang/String;

    const-string v2, "\""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->access$setKlogaddress$p(Lcom/xhly/easystud/ui/activity/LoginActivity;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->this$0:Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1;->this$0:Lcom/xhly/easystud/ui/activity/LoginActivity;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/LoginActivity$getAddress$1$1;->$cipname:Ljava/lang/String;

    const-string v2, "\""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/activity/LoginActivity;->access$setLogip$p(Lcom/xhly/easystud/ui/activity/LoginActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
