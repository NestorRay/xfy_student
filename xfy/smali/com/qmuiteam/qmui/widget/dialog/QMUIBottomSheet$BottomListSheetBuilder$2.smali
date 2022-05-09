.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;
.super Ljava/lang/Object;
.source "QMUIBottomSheet.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->onCreateContentView(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

.field final synthetic val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;->val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;ILcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->access$300(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;->access$300(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$2;->val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;->itemView:Landroid/view/View;

    iget-object p3, p3, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->tag:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;->onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
