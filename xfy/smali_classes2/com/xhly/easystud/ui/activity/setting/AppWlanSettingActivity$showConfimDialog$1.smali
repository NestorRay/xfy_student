.class final Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$showConfimDialog$1;
.super Ljava/lang/Object;
.source "AppWlanSettingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->showConfimDialog()V
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
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$showConfimDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 408
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$showConfimDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
