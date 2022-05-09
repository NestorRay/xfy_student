.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;
.super Ljava/lang/Object;
.source "QMUIBottomSheetBaseBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;->onCreateCancelBtn(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;

.field final synthetic val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;->val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBaseBuilder$1;->val$bottomSheet:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancel()V

    return-void
.end method
