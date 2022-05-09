.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;
.source "QMUIBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomGridSheetBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$Style;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$DefaultItemViewFactory;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ITEM_VIEW_FACTORY:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

.field public static final FIRST_LINE:I = 0x0

.field public static final SECOND_LINE:I = 0x1


# instance fields
.field private mFirstLineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mItemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

.field private mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

.field private mSecondLineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 481
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$DefaultItemViewFactory;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$DefaultItemViewFactory;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->DEFAULT_ITEM_VIEW_FACTORY:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;-><init>(Landroid/content/Context;)V

    .line 499
    sget-object p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->DEFAULT_ITEM_VIEW_FACTORY:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mItemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    .line 504
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mFirstLineItems:Ljava/util/ArrayList;

    .line 505
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mSecondLineItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/CharSequence;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/Object;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 525
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 530
    invoke-virtual/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;IILandroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/Object;IILandroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 1

    .line 535
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    invoke-direct {v0, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->image(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    move-result-object p1

    .line 537
    invoke-virtual {p1, p5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    move-result-object p1

    .line 538
    invoke-virtual {p1, p6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->typeface(Landroid/graphics/Typeface;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    move-result-object p1

    .line 535
    invoke-virtual {p0, p1, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mSecondLineItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :pswitch_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mFirstLineItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;->onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onCreateContentView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 5
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

    .line 563
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mFirstLineItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mSecondLineItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/4 p2, -0x2

    .line 570
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mFirstLineItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mFirstLineItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    .line 573
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mItemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    invoke-interface {v3, p1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;->create(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;

    move-result-object v2

    .line 574
    invoke-virtual {v2, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 580
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mSecondLineItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 581
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mSecondLineItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;

    .line 583
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mItemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    invoke-interface {v3, p1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;->create(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;

    move-result-object v2

    .line 584
    invoke-virtual {v2, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_3
    new-instance p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p1, p2, v0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridLineLayout;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public setItemViewFactory(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mItemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;

    return-void
.end method

.method public setOnSheetItemClickListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;->mOnSheetItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    return-object p0
.end method
