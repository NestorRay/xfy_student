.class Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;
.super Ljava/lang/Object;
.source "YuxiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->initView()V
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

    .line 163
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoArticeAdapter;->notifyDataSetChanged()V

    .line 168
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$300(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 170
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;->access$400(Lcom/xhly/easystud/zhan/studentyuxi/YuxiActivity;)V

    return-void
.end method
