.class Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$2;
.super Ljava/lang/Object;
.source "QMUIBasePopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$2;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$2;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->dismiss()V

    return-void
.end method
