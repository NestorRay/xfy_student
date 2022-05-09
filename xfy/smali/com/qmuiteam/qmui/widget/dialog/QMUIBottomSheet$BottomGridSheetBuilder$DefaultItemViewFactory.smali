.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$DefaultItemViewFactory;
.super Ljava/lang/Object;
.source "QMUIBottomSheet.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder$ItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemViewFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 491
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->render(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;)V

    return-object v0
.end method
