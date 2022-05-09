.class public Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;
.super Lcom/xhly/easystud/base/BaseRecyclerViewHolder;
.source "ZhiboXuankeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZhiboXuankeViewholder"
.end annotation


# instance fields
.field private rlyt_root:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

.field private tv_number:Landroid/widget/TextView;

.field private tv_type_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->this$0:Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter;

    .line 47
    invoke-direct {p0, p2}, Lcom/xhly/easystud/base/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090531

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->tv_type_name:Landroid/widget/TextView;

    const p1, 0x7f0904f7

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->tv_number:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->rlyt_root:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public setContent(ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->tv_type_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->getTypename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->getCourselist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->tv_number:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a\u8bfe\u7a0b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;->rlyt_root:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder$1;-><init>(Lcom/xhly/easystud/adapter/ZhiboXuankeTypeAdapter$ZhiboXuankeViewholder;ILcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
