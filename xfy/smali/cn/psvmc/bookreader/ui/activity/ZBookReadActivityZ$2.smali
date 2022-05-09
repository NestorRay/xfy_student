.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;
.super Landroid/content/BroadcastReceiver;
.source "ZBookReadActivityZ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "level"

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 147
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p2}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->updateBattery(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->updateTime()V

    :cond_1
    :goto_0
    return-void
.end method
