.class Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;
.super Ljava/lang/Object;
.source "YuxiActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->YuxiListOnclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setItemOnclick(ILcom/xhly/easystud/bean/StudentYuxiBean;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/StudentYuxiBean;->getGuideid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1102(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p2, p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1202(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;I)I

    .line 502
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1100(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$1300(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;Ljava/lang/String;)V

    return-void
.end method
