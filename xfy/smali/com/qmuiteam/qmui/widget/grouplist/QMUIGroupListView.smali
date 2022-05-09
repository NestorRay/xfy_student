.class public Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;
.super Landroid/widget/LinearLayout;
.source "QMUIGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    }
.end annotation


# instance fields
.field private mSections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->addSection(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->removeSection(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V

    return-void
.end method

.method private addSection(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static newSection(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 1

    .line 74
    new-instance v0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private removeSection(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V
    .locals 2

    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    if-ne v1, p1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createItemView(I)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_list_item_height_higher:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 97
    invoke-virtual/range {v2 .. v8}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_list_item_height:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    new-instance v0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p4}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setOrientation(I)V

    .line 85
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, p3}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setDetailText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, p5}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setAccessoryType(I)V

    return-object v0
.end method

.method public createItemView(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public getSection(I)Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    return-object p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
