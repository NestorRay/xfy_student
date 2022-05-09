.class final Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;
.super Ljava/lang/Object;
.source "UserDeatailActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->setupdataheaderphoto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/xhly/easystud/bean/ResultVo<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    check-cast p1, Landroid/content/Context;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->$filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->this$0:Lcom/xhly/easystud/ui/activity/UserDeatailActivity;

    sget v2, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    .line 229
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 234
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object p1

    const-string v0, "user"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->$filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/bean/UserBean$User;->setHeadpic(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->setUser(Landroid/content/Context;Lcom/xhly/easystud/bean/UserBean$User;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
