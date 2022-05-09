.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "QMUIBottomSheet.java"


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


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;Landroid/content/Context;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 423
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method
