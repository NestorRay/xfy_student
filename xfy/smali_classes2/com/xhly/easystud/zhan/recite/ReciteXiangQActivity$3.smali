.class Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$3;
.super Ljava/lang/Object;
.source "ReciteXiangQActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->stopoption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 293
    iget-object p2, p0, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity$3;->this$0:Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;

    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;->access$900(Lcom/xhly/easystud/zhan/recite/ReciteXiangQActivity;)V

    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
