.class public Lcom/xhly/easystud/utils/TabCreateUtils;
.super Ljava/lang/Object;
.source "TabCreateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOrangeTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;",
            ")",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;"
        }
    .end annotation

    .line 88
    new-instance v0, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;-><init>()V

    .line 89
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v2, Lcom/xhly/easystud/utils/TabCreateUtils$2;

    invoke-direct {v2, p2, v0, p3, p0}, Lcom/xhly/easystud/utils/TabCreateUtils$2;-><init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;Landroid/content/Context;)V

    .line 161
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 163
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 164
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->attachMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-object v2
.end method

.method public static setOrangeTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p0, Lcom/xhly/easystud/utils/TabCreateUtils$1;

    invoke-direct {p0, p3, p2}, Lcom/xhly/easystud/utils/TabCreateUtils$1;-><init>(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    const/4 p0, 0x1

    .line 72
    invoke-virtual {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 73
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 74
    invoke-static {p1, p2}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->bind(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public static setOrangeTabT(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;",
            ")",
            "Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;"
        }
    .end annotation

    .line 179
    new-instance v0, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;-><init>()V

    .line 180
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v2, Lcom/xhly/easystud/utils/TabCreateUtils$3;

    invoke-direct {v2, p2, v0, p3, p0}, Lcom/xhly/easystud/utils/TabCreateUtils$3;-><init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;Landroid/content/Context;)V

    .line 232
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x4

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    .line 234
    invoke-virtual {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 236
    :cond_0
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 237
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->attachMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-object v0
.end method

.method public static setSchoolAllTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;",
            ")",
            "Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;"
        }
    .end annotation

    .line 391
    new-instance v0, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;-><init>()V

    .line 392
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 393
    new-instance p0, Lcom/xhly/easystud/utils/TabCreateUtils$5;

    invoke-direct {p0, p2, v0, p3}, Lcom/xhly/easystud/utils/TabCreateUtils$5;-><init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)V

    .line 443
    invoke-virtual {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    const/4 p0, 0x1

    .line 444
    invoke-virtual {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 445
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 446
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->attachMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-object v0
.end method

.method public static setSearchTab(Landroid/content/Context;Lnet/lucode/hackware/magicindicator/MagicIndicator;Ljava/util/List;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;",
            ")",
            "Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;"
        }
    .end annotation

    .line 331
    new-instance v0, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;-><init>()V

    .line 332
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance p0, Lcom/xhly/easystud/utils/TabCreateUtils$4;

    invoke-direct {p0, p2, v0, p3}, Lcom/xhly/easystud/utils/TabCreateUtils$4;-><init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;Lcom/xhly/easystud/utils/TabCreateUtils$onTitleClickListener;)V

    .line 383
    invoke-virtual {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    const/4 p0, 0x1

    .line 384
    invoke-virtual {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 385
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 386
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/FragmentContainerHelper;->attachMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-object v0
.end method
