.class public Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
.super Ljava/lang/Object;
.source "QMUIGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field private mBgAttr:I

.field private mContext:Landroid/content/Context;

.field private mDescriptionView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

.field private mHandleSeparatorCustom:Z

.field private mItemViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftIconHeight:I

.field private mLeftIconWidth:I

.field private mMiddleSeparatorInsetLeft:I

.field private mMiddleSeparatorInsetRight:I

.field private mOnlyShowMiddleSeparator:Z

.field private mOnlyShowStartEndSeparator:Z

.field private mSeparatorColorAttr:I

.field private mShowSeparator:Z

.field private mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

.field private mUseDefaultTitleIfNone:Z

.field private mUseTitleViewForSectionSpace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    .line 152
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_separator_color:I

    iput v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mSeparatorColorAttr:I

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mHandleSeparatorCustom:Z

    .line 154
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mShowSeparator:Z

    .line 155
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowStartEndSeparator:Z

    .line 156
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowMiddleSeparator:Z

    .line 157
    iput v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetLeft:I

    .line 158
    iput v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetRight:I

    .line 159
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_s_common_list_bg:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mBgAttr:I

    const/4 v0, -0x2

    .line 161
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconWidth:I

    .line 162
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconHeight:I

    .line 165
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mContext:Landroid/content/Context;

    .line 166
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)I
    .locals 0

    .line 145
    iget p0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)I
    .locals 0

    .line 145
    iget p0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconHeight:I

    return p0
.end method


# virtual methods
.method public addItemView(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;Landroid/view/View$OnClickListener;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->addItemView(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    move-result-object p1

    return-object p1
.end method

.method public addItemView(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 194
    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addTo(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;)V
    .locals 10

    .line 278
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-nez v0, :cond_1

    .line 279
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mUseDefaultTitleIfNone:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->getSectionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->setTitle(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    goto :goto_0

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 282
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->setTitle(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    .line 285
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->addView(Landroid/view/View;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 291
    new-instance v1, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;-><init>(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V

    .line 299
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v2

    .line 300
    iget v3, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mBgAttr:I

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mSeparatorColorAttr:I

    .line 301
    invoke-virtual {v3, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mSeparatorColorAttr:I

    .line 302
    invoke-virtual {v3, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bottomSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->build()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 305
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mSeparatorColorAttr:I

    invoke-static {v2, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_9

    .line 307
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    .line 308
    iget v7, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mBgAttr:I

    invoke-static {p1, v7}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2
    invoke-static {v6, v7}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-static {v6, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    .line 311
    iget-boolean v7, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mHandleSeparatorCustom:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mShowSeparator:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    .line 313
    invoke-virtual {v6, v4, v4, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateTopDivider(IIII)V

    .line 314
    invoke-virtual {v6, v4, v4, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateBottomDivider(IIII)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_6

    .line 316
    iget-boolean v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowMiddleSeparator:Z

    if-nez v8, :cond_5

    .line 317
    invoke-virtual {v6, v4, v4, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateTopDivider(IIII)V

    .line 319
    :cond_5
    iget-boolean v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowStartEndSeparator:Z

    if-nez v8, :cond_8

    .line 320
    iget v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetLeft:I

    iget v9, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetRight:I

    invoke-virtual {v6, v8, v9, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateBottomDivider(IIII)V

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v0, -0x1

    if-ne v5, v8, :cond_7

    .line 324
    iget-boolean v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowMiddleSeparator:Z

    if-nez v8, :cond_8

    .line 325
    invoke-virtual {v6, v4, v4, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateBottomDivider(IIII)V

    goto :goto_3

    .line 327
    :cond_7
    iget-boolean v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowStartEndSeparator:Z

    if-nez v8, :cond_8

    .line 328
    iget v8, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetLeft:I

    iget v9, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetRight:I

    invoke-virtual {v6, v8, v9, v7, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateBottomDivider(IIII)V

    .line 331
    :cond_8
    :goto_3
    invoke-virtual {v6, v1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateImageViewLp(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$LayoutParamConfig;)V

    .line 332
    invoke-virtual {p1, v6}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mDescriptionView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_a

    .line 336
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->addView(Landroid/view/View;)V

    .line 338
    :cond_a
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->access$200(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V

    return-void
.end method

.method public createSectionFooter(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;
    .locals 3

    .line 366
    new-instance v0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public createSectionHeader(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;
    .locals 2

    .line 359
    new-instance v0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public removeFrom(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    .line 347
    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mDescriptionView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mDescriptionView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->removeView(Landroid/view/View;)V

    .line 352
    :cond_2
    invoke-static {p1, p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->access$300(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V

    return-void
.end method

.method public setBgAttr(I)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 269
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mBgAttr:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->createSectionFooter(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mDescriptionView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    return-object p0
.end method

.method public setHandleSeparatorCustom(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mHandleSeparatorCustom:Z

    return-object p0
.end method

.method public setLeftIconSize(II)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 232
    iput p2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconHeight:I

    .line 233
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mLeftIconWidth:I

    return-object p0
.end method

.method public setMiddleSeparatorInset(II)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 263
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetLeft:I

    .line 264
    iput p2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mMiddleSeparatorInsetRight:I

    return-object p0
.end method

.method public setOnlyShowMiddleSeparator(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowMiddleSeparator:Z

    return-object p0
.end method

.method public setOnlyShowStartEndSeparator(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mOnlyShowStartEndSeparator:Z

    return-object p0
.end method

.method public setSeparatorColorAttr(I)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 238
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mSeparatorColorAttr:I

    return-object p0
.end method

.method public setShowSeparator(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mShowSeparator:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->createSectionHeader(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mTitleView:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    return-object p0
.end method

.method public setUseDefaultTitleIfNone(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mUseDefaultTitleIfNone:Z

    return-object p0
.end method

.method public setUseTitleViewForSectionSpace(Z)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    return-object p0
.end method
