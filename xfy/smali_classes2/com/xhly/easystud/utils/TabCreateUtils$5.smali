.class final Lcom/xhly/easystud/utils/TabCreateUtils$5;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "TabCreateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/TabCreateUtils;->setSchoolAllTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private type:I

.field final synthetic val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

.field final synthetic val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

.field final synthetic val$tabNames:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->val$tabNames:Ljava/util/List;

    iput-object p2, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->val$mFragmentContainerHelper:Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    iput-object p3, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->val$listener:Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    const/4 p1, 0x0

    .line 394
    iput p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->type:I

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/utils/TabCreateUtils$5;)I
    .locals 0

    .line 393
    iget p0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->type:I

    return p0
.end method

.method static synthetic access$202(Lcom/xhly/easystud/utils/TabCreateUtils$5;I)I
    .locals 0

    .line 393
    iput p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->type:I

    return p1
.end method

.method private getTypeindicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;
    .locals 3

    .line 434
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 435
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x420c0000    # 35.0f

    .line 436
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 438
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 v1, 0x1

    .line 439
    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0600b0

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->val$tabNames:Ljava/util/List;

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

    .line 429
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/TabCreateUtils$5;->getTypeindicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    move-result-object p1

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 3

    .line 404
    new-instance v0, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;->setTextSize(IF)V

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060180

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;->setNormalColor(I)V

    const/high16 p1, -0x1000000

    .line 407
    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;->setSelectedColor(I)V

    .line 408
    iget-object p1, p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;->val$tabNames:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    new-instance p1, Lcom/xhly/easystud/utils/TabCreateUtils$5$1;

    invoke-direct {p1, p0, p2}, Lcom/xhly/easystud/utils/TabCreateUtils$5$1;-><init>(Lcom/xhly/easystud/utils/TabCreateUtils$5;I)V

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/widget/OrderBigPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getTitleWeight(Landroid/content/Context;I)F
    .locals 0

    .line 424
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;->getTitleWeight(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method
