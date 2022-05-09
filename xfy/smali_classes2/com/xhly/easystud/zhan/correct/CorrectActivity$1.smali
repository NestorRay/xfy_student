.class Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;
.super Ljava/lang/Object;
.source "CorrectActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$setonclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/correct/CorrectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/correct/CorrectActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnItemonlick(ILcom/xhly/easystud/bean/PaperStudentVo;)V
    .locals 4

    .line 81
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPapertype()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPsid()Ljava/lang/Integer;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    const-class v3, Lcom/xhly/easystud/zhan/correct/CorrectQuestionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PIGAITITLENAME"

    .line 84
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPapername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PSID"

    .line 85
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPsid()Ljava/lang/Integer;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    const-class v3, Lcom/xhly/easystud/zhan/correct/CorrectFujianActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PIGAITITLENAME"

    .line 90
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPapername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PSID"

    .line 91
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-virtual {p2, v1}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/xhly/easystud/zhan/correct/CorrectActivity$1;->this$0:Lcom/xhly/easystud/zhan/correct/CorrectActivity;

    invoke-static {p2, p1}, Lcom/xhly/easystud/zhan/correct/CorrectActivity;->access$002(Lcom/xhly/easystud/zhan/correct/CorrectActivity;I)I

    return-void
.end method
