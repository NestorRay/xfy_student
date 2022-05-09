.class Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;
.super Ljava/lang/Object;
.source "NotificationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->setContent(ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;->this$1:Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;

    iput p2, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;->val$item:Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/xhly/easystud/adapter/NotificationAdapter;->access$000()Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;

    move-result-object p1

    iget v0, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;->val$position:I

    iget-object v1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;->val$item:Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/adapter/NotificationAdapter$setOnclick;->setNotifiOnclick(ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V

    return-void
.end method
