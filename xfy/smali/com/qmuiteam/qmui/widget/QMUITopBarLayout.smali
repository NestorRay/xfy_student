.class public Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;
.super Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
.source "QMUITopBarLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# instance fields
.field private mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUITopBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 62
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "bottomSeparator"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_separator_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-direct {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    .line 65
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->updateBottomDivider(IIII)V

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    .line 69
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTopBarHeight()I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addLeftBackImageButton()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftBackImageButton()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object v0

    return-object v0
.end method

.method public addLeftImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    return-object p1
.end method

.method public addLeftTextButton(II)Landroid/widget/Button;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftTextButton(II)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addLeftTextButton(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftTextButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addLeftView(Landroid/view/View;I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftView(Landroid/view/View;I)V

    return-void
.end method

.method public addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addRightImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    return-object p1
.end method

.method public addRightTextButton(II)Landroid/widget/Button;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightTextButton(II)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addRightTextButton(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightTextButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addRightView(Landroid/view/View;I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightView(Landroid/view/View;I)V

    return-void
.end method

.method public addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public computeAndSetBackgroundAlpha(III)I
    .locals 2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 179
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->setBackgroundAlpha(I)V

    return p1
.end method

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

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getTopBar()Lcom/qmuiteam/qmui/widget/QMUITopBar;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    return-object v0
.end method

.method public removeAllLeftViews()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeAllLeftViews()V

    return-void
.end method

.method public removeAllRightViews()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeAllRightViews()V

    return-void
.end method

.method public removeCenterViewAndTitleView()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeCenterViewAndTitleView()V

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setCenterView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultSkinAttr(Ljava/lang/String;I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setSubTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setSubTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setTitleGravity(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setTitleGravity(I)V

    return-void
.end method

.method public showTitleView(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;->mTopBar:Lcom/qmuiteam/qmui/widget/QMUITopBar;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->showTitleView(Z)V

    return-void
.end method
