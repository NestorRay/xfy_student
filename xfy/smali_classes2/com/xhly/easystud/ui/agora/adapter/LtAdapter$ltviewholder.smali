.class public Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "LtAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ltviewholder"
.end annotation


# instance fields
.field private final iv_header:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

.field private final tv_lt_content:Landroid/widget/TextView;

.field private final tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    .line 84
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090527

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0901e8

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->iv_header:Landroid/widget/ImageView;

    const p1, 0x7f0902c0

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->name:Landroid/widget/TextView;

    const p1, 0x7f0904e4

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->tv_lt_content:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public secontent(Lcom/xhly/easystud/bean/LtVo;I)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getHeadpic()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getTimeunix()Ljava/lang/Integer;

    move-result-object p1

    .line 96
    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMDHM(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-static {p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->access$000(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->iv_header:Landroid/widget/ImageView;

    invoke-static {p2, p1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->access$100(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->iv_header:Landroid/widget/ImageView;

    invoke-static {p1, p2, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltviewholder;->tv_lt_content:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
