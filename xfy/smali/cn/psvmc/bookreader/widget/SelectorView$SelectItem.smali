.class Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;
.super Landroid/widget/LinearLayout;
.source "SelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/SelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;
    }
.end annotation


# instance fields
.field private isOpen:Z

.field private ivArrow:Landroid/widget/ImageView;

.field private popupAdapter:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;

.field private popupWindow:Landroid/widget/ListPopupWindow;

.field private restoreAnim:Landroid/view/animation/Animation;

.field private rotateAnim:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcn/psvmc/bookreader/widget/SelectorView;

.field private tvSelected:Landroid/widget/TextView;

.field private final typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/widget/SelectorView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;-><init>(Lcn/psvmc/bookreader/widget/SelectorView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/widget/SelectorView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->this$0:Lcn/psvmc/bookreader/widget/SelectorView;

    .line 109
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->typeList:Ljava/util/List;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    .line 110
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->initView()V

    .line 111
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->initWidget()V

    .line 112
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->initClick()V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->typeList:Ljava/util/List;

    return-object p0
.end method

.method private closePopWindow()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private createPopWindow()V
    .locals 3

    .line 148
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    .line 149
    new-instance v0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;-><init>(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;Lcn/psvmc/bookreader/widget/SelectorView$1;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupAdapter:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;

    .line 150
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->this$0:Lcn/psvmc/bookreader/widget/SelectorView;

    invoke-static {v1}, Lcn/psvmc/bookreader/widget/SelectorView;->access$200(Lcn/psvmc/bookreader/widget/SelectorView;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupAdapter:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 153
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 155
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 157
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private initClick()V
    .locals 0

    .line 168
    invoke-virtual {p0, p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$layout;->z_view_selector:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->addView(Landroid/view/View;)V

    .line 120
    sget v1, Lcn/psvmc/bookreader/R$id;->selector_tv_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->tvSelected:Landroid/widget/TextView;

    .line 121
    sget v1, Lcn/psvmc/bookreader/R$id;->selector_iv_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->ivArrow:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->ivArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private initWidget()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->setUpAnim()V

    return-void
.end method

.method private openPopWindow()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->createPopWindow()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->typeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->tvSelected:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->typeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpAnim()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_rotate_0_to_180:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->rotateAnim:Landroid/view/animation/Animation;

    .line 132
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$anim;->book_rotate_180_to_360:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->restoreAnim:Landroid/view/animation/Animation;

    .line 134
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->rotateAnim:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->restoreAnim:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->rotateAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 137
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->restoreAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-boolean p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->closePopWindow()V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    .line 181
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->ivArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->restoreAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->openPopWindow()V

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    .line 186
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->ivArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->rotateAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->isOpen:Z

    .line 206
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->ivArrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->restoreAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->tvSelected:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->typeList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->this$0:Lcn/psvmc/bookreader/widget/SelectorView;

    invoke-static {p1}, Lcn/psvmc/bookreader/widget/SelectorView;->access$300(Lcn/psvmc/bookreader/widget/SelectorView;)Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->this$0:Lcn/psvmc/bookreader/widget/SelectorView;

    invoke-static {p1}, Lcn/psvmc/bookreader/widget/SelectorView;->access$300(Lcn/psvmc/bookreader/widget/SelectorView;)Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;

    move-result-object p1

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2, p3}, Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;->onItemSelected(II)V

    .line 198
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupAdapter:Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;

    iput p3, p1, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem$SelectorAdapter;->current:I

    .line 199
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
