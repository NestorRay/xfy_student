.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$4;
.super Ljava/lang/Object;
.source "QMUIBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$4;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$4;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->access$200(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setState(I)V

    return-void
.end method
