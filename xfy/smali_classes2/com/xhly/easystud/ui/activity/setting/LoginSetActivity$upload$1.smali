.class final Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;
.super Ljava/lang/Object;
.source "LoginSetActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->upload()V
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
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xhly/easystud/bean/ResultVo;",
        "Lcom/xhly/easystud/bean/AppBean$Obj;",
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
.field final synthetic $version:I

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    iput p2, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->$version:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xhly/easystud/bean/ResultVo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xhly/easystud/bean/ResultVo<",
            "Lcom/xhly/easystud/bean/AppBean$Obj;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->dismissProgress()V

    const-string v0, "it"

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/AppBean$Obj;

    .line 242
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncode()I

    move-result v0

    .line 243
    iget v1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->$version:I

    if-le v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionpath()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersioncomm()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66f4\u65b0\u63d0\u793a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/AppBean$Obj;->getVersionname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 248
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u6682\u4e0d\u66f4\u65b0"

    .line 249
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u7acb\u5373\u66f4\u65b0"

    .line 251
    check-cast v1, Ljava/lang/CharSequence;

    .line 252
    new-instance v2, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1$1;

    invoke-direct {v2, p0, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 250
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c!"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->dismissProgress()V

    goto :goto_1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ResultVo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->dismissProgress()V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/xhly/easystud/bean/ResultVo;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$1;->accept(Lcom/xhly/easystud/bean/ResultVo;)V

    return-void
.end method
