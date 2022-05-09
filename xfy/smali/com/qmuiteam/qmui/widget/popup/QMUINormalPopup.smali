.class public Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;
.super Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
.source "QMUINormalPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;,
        Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;,
        Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;,
        Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;",
        ">",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ANIM_AUTO:I = 0x0

.field public static final ANIM_GROW_FROM_CENTER:I = 0x3

.field public static final ANIM_GROW_FROM_LEFT:I = 0x1

.field public static final ANIM_GROW_FROM_RIGHT:I = 0x2

.field public static final ANIM_SPEC:I = 0x4

.field public static final DIRECTION_BOTTOM:I = 0x1

.field public static final DIRECTION_CENTER_IN_SCREEN:I = 0x2

.field public static final DIRECTION_TOP:I


# instance fields
.field private mAddShadow:Z

.field protected mAnimStyle:I
    .annotation build Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$AnimStyle;
    .end annotation
.end field

.field private mArrowHeight:I

.field private mArrowWidth:I

.field private mBgColor:I

.field private mBgColorAttr:I

.field private mBgUsedColor:I

.field private mBorderColor:I

.field private mBorderColorAttr:I

.field private mBorderUsedColor:I

.field private mBorderWidth:I

.field private mContentView:Landroid/view/View;

.field private mEdgeProtectionBottom:I

.field private mEdgeProtectionLeft:I

.field private mEdgeProtectionRight:I

.field private mEdgeProtectionTop:I

.field protected final mInitHeight:I

.field protected final mInitWidth:I

.field private mOffsetX:I

.field private mOffsetYIfBottom:I

.field private mOffsetYIfTop:I

.field private mPreferredDirection:I

.field private mRadius:I

.field private mRemoveBorderWhenShadow:Z

.field private mShadowAlpha:F

.field private mShadowElevation:I

.field private mShadowInset:I

.field private mShowArrow:Z

.field protected mSpecAnimStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 101
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShowArrow:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAddShadow:Z

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    .line 79
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColor:I

    .line 80
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    .line 81
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_popup_border_color:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    .line 82
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    .line 83
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowElevation:I

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowAlpha:F

    .line 85
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    .line 86
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColor:I

    .line 87
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    .line 88
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_popup_bg:I

    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    .line 89
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetX:I

    .line 90
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfTop:I

    .line 91
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfBottom:I

    .line 92
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mPreferredDirection:I

    .line 95
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowWidth:I

    .line 96
    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    .line 97
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRemoveBorderWhenShadow:Z

    .line 102
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitWidth:I

    .line 103
    iput p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mPreferredDirection:I

    return p0
.end method

.method static synthetic access$1000(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    return p0
.end method

.method static synthetic access$1002(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    return p1
.end method

.method static synthetic access$1100(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    return p0
.end method

.method static synthetic access$1300(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    return p0
.end method

.method static synthetic access$1302(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    return p1
.end method

.method static synthetic access$1400(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShowArrow:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowWidth:I

    return p0
.end method

.method static synthetic access$1600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    return p0
.end method

.method static synthetic access$1700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    return p0
.end method

.method static synthetic access$1800(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRemoveBorderWhenShadow:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->shouldShowShadow()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->calculateXY(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->adjustShowInfo(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    return p0
.end method

.method private adjustShowInfo(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->shouldShowShadow()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 361
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowElevation:I

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_shadow_elevation:I

    invoke-static {v0, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowElevation:I

    .line 363
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_shadow_alpha:I

    invoke-static {v0, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowAlpha:F

    .line 365
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    if-ne v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_shadow_inset:I

    invoke-static {v0, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    .line 369
    :cond_1
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    iget v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 370
    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    sub-int v3, v0, v3

    iget-object v4, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_2

    .line 371
    iget v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    iget v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    sub-int/2addr v3, v4

    iput v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    .line 372
    iput v4, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    goto :goto_0

    .line 374
    :cond_2
    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    iput v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    .line 375
    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    .line 377
    :goto_0
    iget v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    add-int/2addr v3, v4

    iget-object v4, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_3

    .line 378
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    goto :goto_1

    .line 380
    :cond_3
    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    sub-int/2addr v3, v0

    iput v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    .line 382
    :goto_1
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    sub-int v0, v2, v0

    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_4

    .line 383
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 384
    iput v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    goto :goto_2

    .line 386
    :cond_4
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    .line 387
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 389
    :goto_2
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v3, :cond_5

    .line 390
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    goto :goto_3

    .line 392
    :cond_5
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    .line 396
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShowArrow:Z

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    .line 397
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowWidth:I

    if-ne v0, v1, :cond_7

    .line 398
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_arrow_width:I

    invoke-static {v0, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowWidth:I

    .line 400
    :cond_7
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    if-ne v0, v1, :cond_8

    .line 401
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_arrow_height:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    .line 403
    :cond_8
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 404
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->shouldShowShadow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 405
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 407
    :cond_9
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    goto :goto_4

    .line 408
    :cond_a
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    if-nez v0, :cond_b

    .line 409
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    .line 410
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    :cond_b
    :goto_4
    return-void
.end method

.method private calculateWindowSize(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;)V"
        }
    .end annotation

    .line 464
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitWidth:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 465
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    .line 466
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentWidthMeasureSpec:I

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getVisibleWidth()I

    move-result v0

    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionLeft:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionRight:I

    sub-int/2addr v0, v6

    .line 470
    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitWidth:I

    if-ne v6, v3, :cond_1

    .line 471
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    .line 472
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentWidthMeasureSpec:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result v0

    .line 476
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentWidthMeasureSpec:I

    const/4 v0, 0x1

    .line 480
    :goto_1
    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitHeight:I

    if-lez v6, :cond_2

    .line 481
    invoke-virtual {p0, v6}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyHeight(I)I

    move-result v1

    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    .line 482
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentHeightMeasureSpec:I

    goto :goto_2

    .line 485
    :cond_2
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getVisibleHeight()I

    move-result v6

    iget v7, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionTop:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionBottom:I

    sub-int/2addr v6, v7

    .line 486
    iget v7, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitHeight:I

    if-ne v7, v3, :cond_3

    .line 487
    invoke-virtual {p0, v6}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyHeight(I)I

    move-result v1

    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    .line 488
    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentHeightMeasureSpec:I

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 493
    :cond_3
    invoke-virtual {p0, v6}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyHeight(I)I

    move-result v3

    .line 492
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentHeightMeasureSpec:I

    :goto_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    .line 498
    :cond_4
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    iget v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentWidthMeasureSpec:I

    iget v4, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->contentHeightMeasureSpec:I

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    :cond_5
    if-eqz v2, :cond_6

    .line 504
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyHeight(I)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    :cond_6
    return-void
.end method

.method private calculateXY(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;)V"
        }
    .end annotation

    .line 416
    iget v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getVisibleWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 417
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionLeft:I

    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetX:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionRight:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetX:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    .line 424
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mPreferredDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 429
    :cond_2
    :goto_1
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mPreferredDirection:I

    invoke-direct {p0, p1, v0, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->handleDirection(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;II)V

    return-void
.end method

.method private decorateContentView(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitWidth:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mInitHeight:I

    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->wrap(Landroid/view/View;II)Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    .line 321
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColor:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 322
    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    goto :goto_0

    .line 323
    :cond_0
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    if-eqz v2, :cond_1

    .line 324
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    .line 325
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->border(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 327
    :cond_1
    :goto_0
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColor:I

    if-eq v2, v3, :cond_2

    .line 328
    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    goto :goto_1

    .line 329
    :cond_2
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    if-eqz v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    .line 331
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 334
    :cond_3
    :goto_1
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    if-ne v2, v3, :cond_4

    .line 335
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_border_width:I

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    .line 338
    :cond_4
    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 339
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    .line 340
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgUsedColor:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setBackgroundColor(I)V

    .line 341
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderUsedColor:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setBorderColor(I)V

    .line 342
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setBorderWidth(I)V

    .line 343
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRemoveBorderWhenShadow:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setShowBorderOnlyBeforeL(Z)V

    .line 344
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    if-ne v1, v3, :cond_5

    .line 345
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_popup_radius:I

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    .line 348
    :cond_5
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->shouldShowShadow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 349
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowElevation:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowAlpha:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setRadiusAndShadow(IIF)V

    goto :goto_2

    .line 351
    :cond_6
    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ContentView;->setRadius(I)V

    .line 354
    :goto_2
    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/content/Context;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$1;)V

    .line 355
    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$DecorRootView;->setContentView(Landroid/view/View;)V

    .line 356
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private handleDirection(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
            "TT;>.ShowInfo;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 434
    iget-object p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getVisibleWidth()I

    move-result p3

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    .line 435
    iget-object p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getVisibleHeight()I

    move-result p3

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 436
    iput v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 438
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)[I

    move-result-object p2

    aget p2, p2, v1

    iget v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfTop:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 439
    iget p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionTop:I

    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    .line 440
    invoke-direct {p0, p1, p3, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->handleDirection(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 442
    iput p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 445
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)[I

    move-result-object p2

    aget p2, p2, v1

    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfBottom:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    .line 446
    iget p2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget-object v2, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionBottom:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_3

    .line 447
    invoke-direct {p0, p1, p3, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->handleDirection(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;II)V

    goto :goto_0

    .line 449
    :cond_3
    iput v1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    :cond_4
    :goto_0
    return-void
.end method

.method private setAnimationStyle(FI)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 511
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAnimStyle:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 533
    :pswitch_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    iget p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mSpecAnimStyle:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 521
    :pswitch_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Center:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Center:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 517
    :pswitch_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_2

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Right:I

    goto :goto_2

    :cond_2
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Right:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 513
    :pswitch_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Left:I

    goto :goto_3

    :cond_3
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Left:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    :pswitch_4
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_5

    .line 525
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_4

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Left:I

    goto :goto_4

    :cond_4
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Left:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    :cond_5
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 527
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_6

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Center:I

    goto :goto_5

    :cond_6
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Center:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 529
    :cond_7
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_8

    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopUpMenu_Right:I

    goto :goto_6

    :cond_8
    sget p2, Lcom/qmuiteam/qmui/R$style;->QMUI_Animation_PopDownMenu_Right:I

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shouldShowShadow()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAddShadow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public animStyle(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .param p1    # I
        .annotation build Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$AnimStyle;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 128
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAnimStyle:I

    return-object p0
.end method

.method public arrow(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 107
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShowArrow:Z

    return-object p0
.end method

.method public arrowSize(II)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowWidth:I

    .line 113
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mArrowHeight:I

    return-object p0
.end method

.method public bgColor(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 226
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColor:I

    return-object p0
.end method

.method public bgColorAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 236
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    return-object p0
.end method

.method public borderColor(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 205
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColor:I

    return-object p0
.end method

.method public borderColorAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 231
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    return-object p0
.end method

.method public borderWidth(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 200
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderWidth:I

    return-object p0
.end method

.method public customAnimStyle(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 133
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAnimStyle:I

    .line 134
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mSpecAnimStyle:I

    return-object p0
.end method

.method public edgeProtection(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 155
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionLeft:I

    .line 156
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionRight:I

    .line 157
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionTop:I

    .line 158
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionBottom:I

    return-object p0
.end method

.method public edgeProtection(IIII)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TT;"
        }
    .end annotation

    .line 163
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionLeft:I

    .line 164
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionTop:I

    .line 165
    iput p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionRight:I

    .line 166
    iput p4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mEdgeProtectionBottom:I

    return-object p0
.end method

.method public getBgColor()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColor:I

    return v0
.end method

.method public getBgColorAttr()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBgColorAttr:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColor:I

    return v0
.end method

.method public getBorderColorAttr()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mBorderColorAttr:I

    return v0
.end method

.method public offsetX(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 171
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetX:I

    return-object p0
.end method

.method public offsetYIfBottom(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 181
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfBottom:I

    return-object p0
.end method

.method public offsetYIfTop(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 176
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mOffsetYIfTop:I

    return-object p0
.end method

.method public preferredDirection(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 186
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mPreferredDirection:I

    return-object p0
.end method

.method protected proxyHeight(I)I
    .locals 0

    return p1
.end method

.method protected proxyWidth(I)I
    .locals 0

    return p1
.end method

.method public radius(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 139
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRadius:I

    return-object p0
.end method

.method public removeBorderWhenShadow(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 123
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mRemoveBorderWhenShadow:Z

    return-object p0
.end method

.method public shadow(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 118
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mAddShadow:Z

    return-object p0
.end method

.method public shadowElevation(IF)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    .line 144
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowAlpha:F

    .line 145
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowElevation:I

    return-object p0
.end method

.method public shadowInset(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mShadowInset:I

    return-object p0
.end method

.method public show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;

    invoke-direct {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/view/View;)V

    .line 306
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->calculateWindowSize(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->calculateXY(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 308
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->adjustShowInfo(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->decorateContentView(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)V

    .line 310
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorProportion()F

    move-result v1

    iget v2, v0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    invoke-direct {p0, v1, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->setAnimationStyle(FI)V

    .line 311
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 312
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->windowHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getWindowX()I

    move-result v1

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->getWindowY()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->showAtLocation(Landroid/view/View;II)V

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "you should call view() to set your content view"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public view(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->view(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public view(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->mContentView:Landroid/view/View;

    return-object p0
.end method
