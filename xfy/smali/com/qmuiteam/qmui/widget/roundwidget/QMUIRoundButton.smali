.class public Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;
.super Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;
.source "QMUIRoundButton.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# static fields
.field private static sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 60
    sget-object v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_round_btn_bg_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "border"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_round_btn_border_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string/jumbo v1, "textColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_round_btn_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->fromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    .line 83
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setChangeAlphaWhenDisable(Z)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setChangeAlphaWhenPress(Z)V

    return-void
.end method


# virtual methods
.method public getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->setBgData(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBgData(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->setBgData(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeData(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->mRoundBg:Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->setStrokeData(ILandroid/content/res/ColorStateList;)V

    return-void
.end method
