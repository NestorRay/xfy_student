.class final Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/yanzhenjie/permission/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/MainActivity;->getPermission(Lcom/xhly/easystud/ui/activity/MainActivity$PermissionsCallBack;)V
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
        "Lcom/yanzhenjie/permission/Action<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xhly/easystud/ui/activity/MainActivity$getPermission$2\n*L\n1#1,1631:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "onAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;->onAction(Ljava/util/List;)V

    return-void
.end method

.method public final onAction(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1139
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;->this$0:Lcom/xhly/easystud/ui/activity/MainActivity;

    .line 1140
    check-cast p1, Landroid/content/Context;

    const-string v0, "\u6388\u6743\u5931\u8d25\uff0c\u529f\u80fd\u65e0\u6cd5\u4f7f\u7528\uff01"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1141
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u63d0\u793a"

    .line 1142
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u9700\u8981\u6253\u5f00\u5e94\u7528\u6743\u9650\u624d\u80fd\u6b63\u5e38\u4f7f\u7528\uff01"

    .line 1143
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    .line 1145
    check-cast v0, Ljava/lang/CharSequence;

    .line 1146
    sget-object v1, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2$1$1;->INSTANCE:Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2$1$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 1144
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u786e\u5b9a"

    .line 1148
    check-cast v0, Ljava/lang/CharSequence;

    .line 1149
    new-instance v1, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2$$special$$inlined$let$lambda$1;-><init>(Lcom/xhly/easystud/ui/activity/MainActivity$getPermission$2;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 1147
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
