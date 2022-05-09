.class final Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDeatailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/xhly/easystud/ui/activity/UserDeatailActivity;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/xhly/easystud/ui/activity/UserDeatailActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $photoPath:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->$photoPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 3
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/ui/activity/UserDeatailActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/ZJFileUtil;->IMG_TEMP_JPG_PATH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->$photoPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2d0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/xhly/easystud/utils/ZJImageUtils;->compresSaveFile(Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    new-instance v1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1$1;-><init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 179
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
