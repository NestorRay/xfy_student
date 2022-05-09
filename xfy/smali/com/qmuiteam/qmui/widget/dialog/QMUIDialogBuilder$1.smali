.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$1;
.super Ljava/lang/Object;
.source "QMUIDialogBuilder.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onOverlayOccurredInMeasure()V

    return-void
.end method
