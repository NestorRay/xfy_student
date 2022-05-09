.class Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$1;
.super Ljava/lang/Object;
.source "QMUIFullScreenPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->createCloseIv()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->dismiss()V

    return-void
.end method
