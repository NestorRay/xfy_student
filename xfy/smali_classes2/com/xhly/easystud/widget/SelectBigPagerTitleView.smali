.class public Lcom/xhly/easystud/widget/SelectBigPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "SelectBigPagerTitleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    const/high16 p1, 0x41800000    # 16.0f

    .line 22
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setTextSize(F)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    const/high16 p1, 0x41900000    # 18.0f

    .line 18
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/SelectBigPagerTitleView;->setTextSize(F)V

    return-void
.end method
