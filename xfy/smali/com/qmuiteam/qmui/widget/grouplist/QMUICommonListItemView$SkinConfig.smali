.class public Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;
.super Ljava/lang/Object;
.source "QMUICommonListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkinConfig"
.end annotation


# instance fields
.field public detailTextColorRes:I

.field public iconSrcRes:I

.field public iconTintColorRes:I

.field public newTipSrcRes:I

.field public tipDotColorRes:I

.field public titleTextColorRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_icon_tint_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconTintColorRes:I

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconSrcRes:I

    .line 532
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_title_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->titleTextColorRes:I

    .line 533
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_detail_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->detailTextColorRes:I

    .line 534
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_new_drawable:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->newTipSrcRes:I

    .line 535
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_red_point_tint_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->tipDotColorRes:I

    return-void
.end method
