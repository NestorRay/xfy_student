.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
.source "QMUIBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomListSheetBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCheckedIndex:I

.field private mContentFooterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContentHeaderViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGravityCenter:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedRightMark:Z

.field private mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mGravityCenter:Z

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    .line 293
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mNeedRightMark:Z

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addContentFooterView(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentFooterViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentFooterViews:Ljava/util/List;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addContentHeaderView(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 395
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentHeaderViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentHeaderViews:Ljava/util/List;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeaderView(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->addContentHeaderView(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/String;ZZ)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->redPoint(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->disabled(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(ILjava/lang/String;Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(ILjava/lang/String;Ljava/lang/String;Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->redPoint(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p2, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-direct {v1, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected onCreateContentView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 9
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 415
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 416
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 417
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mNeedRightMark:Z

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mGravityCenter:Z

    invoke-direct {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;-><init>(ZZ)V

    .line 419
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 420
    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$1;

    invoke-direct {v1, p0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 427
    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemDecoration;

    invoke-direct {v1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 430
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentHeaderViews:Ljava/util/List;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 431
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 433
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentHeaderViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 435
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 437
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 442
    :cond_2
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentFooterViews:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 443
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mContentFooterViews:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 449
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 453
    :cond_4
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1, v4, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->setData(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 454
    new-instance p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;

    invoke-direct {p3, p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    invoke-virtual {v0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->setOnItemClickListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;)V

    .line 462
    iget p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->setCheckedIndex(I)V

    .line 463
    iget p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    if-nez v1, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/2addr p1, v5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p2
.end method

.method public setCheckedIndex(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 302
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    return-object p0
.end method

.method public setGravityCenter(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mGravityCenter:Z

    return-object p0
.end method

.method public setNeedRightMark(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mNeedRightMark:Z

    return-object p0
.end method

.method public setOnSheetItemClickListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    return-object p0
.end method
