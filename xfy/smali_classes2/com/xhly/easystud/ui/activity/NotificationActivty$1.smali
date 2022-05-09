.class Lcom/xhly/easystud/ui/activity/NotificationActivty$1;
.super Ljava/lang/Object;
.source "NotificationActivty.java"

# interfaces
.implements Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/NotificationActivty;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/NotificationActivty;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$1;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNotifiOnclick(ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V
    .locals 2

    .line 80
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->getNoticeid()I

    move-result p1

    .line 81
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$1;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    const-class v1, Lcom/xhly/easystud/zhan/xiangqing/XiangqingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "noticeid"

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/NotificationActivty$1;->this$0:Lcom/xhly/easystud/ui/activity/NotificationActivty;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/NotificationActivty;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
