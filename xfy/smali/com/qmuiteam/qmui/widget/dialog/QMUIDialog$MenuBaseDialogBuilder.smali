.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuBaseDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;",
        ">",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMenuItemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected mMenuItemViewsFactoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    .line 483
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setMenuIndex(I)V

    .line 494
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$1;

    invoke-direct {v0, p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;)V

    .line 503
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$2;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 540
    new-instance v2, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;

    invoke-direct {v2, v1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 541
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 544
    sget-object v4, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef:[I

    sget v5, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_menu_container_style:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 546
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_0
    if-ge v8, v5, :cond_6

    .line 550
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    .line 551
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_android_paddingTop:I

    if-ne v15, v7, :cond_0

    .line 552
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v10, v7

    goto :goto_1

    .line 553
    :cond_0
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_android_paddingBottom:I

    if-ne v15, v7, :cond_1

    .line 554
    invoke-virtual {v4, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v12, v7

    goto :goto_1

    .line 555
    :cond_1
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_qmui_dialog_menu_container_single_padding_vertical:I

    if-ne v15, v7, :cond_2

    .line 556
    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v9, v7

    goto :goto_1

    .line 557
    :cond_2
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_qmui_dialog_menu_container_padding_top_when_title_exist:I

    if-ne v15, v7, :cond_3

    .line 558
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v11, v7

    goto :goto_1

    .line 559
    :cond_3
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_qmui_dialog_menu_container_padding_bottom_when_action_exist:I

    if-ne v15, v7, :cond_4

    .line 560
    invoke-virtual {v4, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v13, v7

    goto :goto_1

    .line 561
    :cond_4
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogMenuContainerStyleDef_qmui_dialog_menu_item_height:I

    if-ne v15, v7, :cond_5

    .line 562
    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v14, v7

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 565
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    iget-object v4, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v12, v9

    goto :goto_2

    :cond_7
    move v9, v10

    .line 571
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->hasTitle()Z

    move-result v3

    if-eqz v3, :cond_8

    move v9, v11

    .line 575
    :cond_8
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v12, v13

    .line 579
    :cond_9
    invoke-virtual {v2, v6, v9, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 581
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 582
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 585
    iget-object v4, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 586
    iget-object v4, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;

    .line 587
    invoke-interface {v5, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;->createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    move-result-object v5

    .line 588
    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v6, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 591
    :cond_a
    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    move-result-object v1

    return-object v1
.end method

.method protected onItemClick(I)V
    .locals 0

    return-void
.end method
