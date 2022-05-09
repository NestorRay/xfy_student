.class final Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;
.super Ljava/lang/Object;
.source "UserDeatailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $newpath:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;->$newpath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;->$newpath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;

    iget-object v1, v1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    invoke-static {v1, v0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->access$takephotoupdata(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Ljava/io/File;)V

    return-void
.end method
