.class public Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "LtAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ltotherviewholder"
.end annotation


# instance fields
.field private final iv_header:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final name_tyep:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

.field private final tv_lt_content:Landroid/widget/TextView;

.field private final tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    .line 127
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090527

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0901e8

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->iv_header:Landroid/widget/ImageView;

    const p1, 0x7f0902c2

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name_tyep:Landroid/widget/TextView;

    const p1, 0x7f0902c0

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name:Landroid/widget/TextView;

    const p1, 0x7f0904e4

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->tv_lt_content:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public secontent(Lcom/xhly/easystud/bean/LtVo;I)V
    .locals 5

    .line 136
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getHeadpic()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getTimeunix()Ljava/lang/Integer;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/LtVo;->getUsertype()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 143
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name_tyep:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name_tyep:Landroid/widget/TextView;

    const-string v3, "\u8001\u5e08"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name_tyep:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-static {v3}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->access$200(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08028c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name_tyep:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_1
    :goto_0
    sget-object p1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMDHM(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-static {p2}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->access$300(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->iv_header:Landroid/widget/ImageView;

    invoke-static {p2, p1, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->this$0:Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;

    invoke-static {p1}, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;->access$400(Lcom/xhly/easystud/ui/agora/adapter/LtAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    iget-object v2, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->iv_header:Landroid/widget/ImageView;

    invoke-static {p1, p2, v2}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/adapter/LtAdapter$ltotherviewholder;->tv_lt_content:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
