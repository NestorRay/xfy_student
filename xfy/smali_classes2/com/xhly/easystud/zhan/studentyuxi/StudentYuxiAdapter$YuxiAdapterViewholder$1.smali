.class Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;
.super Ljava/lang/Object;
.source "StudentYuxiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->setContent(ILcom/xhly/easystud/bean/StudentYuxiBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/StudentYuxiBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;ILcom/xhly/easystud/bean/StudentYuxiBean;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->val$item:Lcom/xhly/easystud/bean/StudentYuxiBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter;)Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;

    move-result-object p1

    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->val$position:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$YuxiAdapterViewholder$1;->val$item:Lcom/xhly/easystud/bean/StudentYuxiBean;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/StudentYuxiAdapter$setonclick;->setItemOnclick(ILcom/xhly/easystud/bean/StudentYuxiBean;)V

    return-void
.end method
