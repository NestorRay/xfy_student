.class Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;
.super Ljava/lang/Object;
.source "RecyZuoDaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->setCcontent(ILcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

.field final synthetic val$imgurl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;->this$1:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

    iput-object p2, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;->val$imgurl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;->this$1:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

    iget-object p1, p1, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->this$0:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;

    iget-object p1, p1, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter;->mylister:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;

    iget-object v0, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;->this$1:Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;

    invoke-static {v0}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;->access$100(Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$ZuodaViewholder$1;->val$imgurl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;->Onclick(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
