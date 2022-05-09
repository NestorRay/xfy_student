.class public Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "ReciteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReciteViewholder"
.end annotation


# instance fields
.field private final rlytRoot:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

.field private final tvPreson:Landroid/widget/TextView;

.field private final tvStart:Landroid/widget/TextView;

.field private final tvSubject:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    .line 46
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09051e

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvSubject:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f09052b

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f090501

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvPreson:Landroid/widget/TextView;

    const p1, 0x7f090514

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/TRecite;)V
    .locals 4

    .line 57
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getSubjectname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvSubject:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getSubjectname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvSubject:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getStoptime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getStoptime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getRecitetitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvPreson:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/TRecite;->getRsstate()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    const-string v1, "\u672a\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->access$000(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f080078

    const v3, 0x7f060055

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    const-string v1, "\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->access$100(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    const-string v1, "\u63d0\u4ea4\u8d85\u65f6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->this$0:Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;->access$200(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;->rlytRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 85
    new-instance v1, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder$1;-><init>(Lcom/xhly/easystud/zhan/recite/adapter/ReciteAdapter$ReciteViewholder;ILcom/xhly/easystud/bean/TRecite;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
