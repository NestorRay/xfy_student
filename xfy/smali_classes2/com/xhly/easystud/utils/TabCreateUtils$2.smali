.class final Lcom/xhly/easystud/utils/TabCreateUtils$2;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "TabCreateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/TabCreateUtils;->setOrangeTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private type:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

.field final synthetic val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

.field final synthetic val$tabNames:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$tabNames:Ljava/util/List;

    iput-object p2, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    iput-object p3, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    iput-object p4, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->type:I

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/utils/TabCreateUtils$2;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->type:I

    return p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->type:I

    return p1
.end method

.method private getTypeindicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;
    .locals 4

    .line 137
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 138
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 139
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 142
    iget v1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 143
    new-array v1, v3, [Ljava/lang/Integer;

    const v3, 0x7f0601ae

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    goto :goto_0

    .line 145
    :cond_0
    new-array v1, v3, [Ljava/lang/Integer;

    const v3, 0x7f0600b0

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    :goto_0
    return-object v0
.end method

.method private setTextColor(Lcom/xhly/easystud/widget/SelectBigPagerTitleView;)V
    .locals 2

    .line 152
    iget v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->type:I

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$context:Landroid/content/Context;

    const v1, 0x7f06014b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setNormalColor(I)V

    .line 154
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$context:Landroid/content/Context;

    const v1, 0x7f0601ae

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setSelectedColor(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$context:Landroid/content/Context;

    const v1, 0x7f06014a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setNormalColor(I)V

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$context:Landroid/content/Context;

    const v1, 0x7f0600b7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setSelectedColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$tabNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->getTypeindicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    move-result-object p1

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 1

    .line 101
    new-instance v0, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/xhly/easystud/utils/TabCreateUtils$2;->setTextColor(Lcom/xhly/easystud/widget/SelectBigPagerTitleView;)V

    .line 104
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$2;->val$tabNames:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance p1, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/utils/TabCreateUtils$2$1;-><init>(Lcom/xhly/easystud/utils/TabCreateUtils$2;I)V

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getTitleWeight(Landroid/content/Context;I)F
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;->getTitleWeight(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method
