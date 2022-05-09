.class public Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "CorrectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CorrectViewholder"
.end annotation


# instance fields
.field private final rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

.field private final tvPreson:Landroid/widget/TextView;

.field private final tvStart:Landroid/widget/TextView;

.field private final tvSubject:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->this$0:Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter;

    .line 44
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903aa

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f09051e

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvSubject:Landroid/widget/TextView;

    const p1, 0x7f09052b

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f090501

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvPreson:Landroid/widget/TextView;

    const p1, 0x7f090514

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvStart:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/PaperStudentVo;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvSubject:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getSubjectname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getPapername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getStoptime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->tvPreson:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/PaperStudentVo;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder$1;-><init>(Lcom/xhly/easystud/zhan/correct/adapter/CorrectAdapter$CorrectViewholder;ILcom/xhly/easystud/bean/PaperStudentVo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
