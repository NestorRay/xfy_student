.class public Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifiViewholder"
.end annotation


# instance fields
.field private final relvNoti:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/NotificationAdapter;

.field private final tvContent:Landroid/widget/TextView;

.field private final tvName:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/NotificationAdapter;Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->this$0:Lcom/xhly/easystud/adapter/NotificationAdapter;

    .line 42
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090362

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->relvNoti:Landroid/widget/RelativeLayout;

    const p1, 0x7f0904c0

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvContent:Landroid/widget/TextView;

    const p1, 0x7f090527

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f0904f1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->getCreatetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getTimedate(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->getNoticetitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->getCreatename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;->relvNoti:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder$1;-><init>(Lcom/xhly/easystud/adapter/NotificationAdapter$NotifiViewholder;ILcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
