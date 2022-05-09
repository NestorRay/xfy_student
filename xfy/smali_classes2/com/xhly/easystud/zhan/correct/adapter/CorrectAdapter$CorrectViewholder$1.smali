.class Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;
.super Ljava/lang/Object;
.source "CorrectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->setContent(ILcom/xhly/easystud/bean/PaperStudentVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;

.field final synthetic val$item:Lcom/xhly/easystud/bean/PaperStudentVo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;ILcom/xhly/easystud/bean/PaperStudentVo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->this$1:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;

    iput p2, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->val$position:I

    iput-object p3, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->val$item:Lcom/xhly/easystud/bean/PaperStudentVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->this$1:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;

    iget-object p1, p1, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->this$0:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;->access$000(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;)Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;

    move-result-object p1

    iget v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->val$position:I

    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;->val$item:Lcom/xhly/easystud/bean/PaperStudentVo;

    invoke-interface {p1, v0, v1}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;->setOnItemonlick(ILcom/xhly/easystud/bean/PaperStudentVo;)V

    return-void
.end method
