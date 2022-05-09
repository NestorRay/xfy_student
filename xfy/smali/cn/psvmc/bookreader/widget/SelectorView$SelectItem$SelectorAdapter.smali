.class Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectorAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field current:I

.field final synthetic this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;


# direct methods
.method private constructor <init>(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->current:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;Lcn/psvmc/bookreader/widget/SelectorView$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;-><init>(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->access$400(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 221
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->access$400(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 234
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-virtual {p2}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/psvmc/bookreader/R$layout;->z_item_selector:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;

    invoke-direct {p3, p0, v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;-><init>(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;Lcn/psvmc/bookreader/widget/SelectorView$1;)V

    .line 237
    sget v0, Lcn/psvmc/bookreader/R$id;->selector_tv_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;

    .line 243
    :goto_0
    iget v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->current:I

    if-ne v0, p1, :cond_1

    .line 244
    iget-object v0, p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_popup_text_selected:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_text_default:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_1
    iget-object p3, p3, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->this$1:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->access$400(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
