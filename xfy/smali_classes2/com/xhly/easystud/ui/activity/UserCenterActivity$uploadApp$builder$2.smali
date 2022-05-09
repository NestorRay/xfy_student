.class final Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;
.super Ljava/lang/Object;
.source "UserCenterActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/UserCenterActivity;->uploadApp(Lcom/xhly/easystud/bean/AppBean$Obj;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $fileUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->$fileUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    sget p2, Lcom/xhly/easystud/R$id;->ac_user:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "ac_user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 249
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    sget v0, Lcom/xhly/easystud/R$id;->progress_fl:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "progress_fl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 251
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$uploadApp$builder$2;->$fileUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->downloadFile(Ljava/lang/String;)V

    return-void
.end method
