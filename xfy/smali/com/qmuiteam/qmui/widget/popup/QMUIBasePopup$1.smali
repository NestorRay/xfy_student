.class Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;
.super Ljava/lang/Object;
.source "QMUIBasePopup.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;


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

    .line 53
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkinChange(Lcom/qmuiteam/qmui/skin/QMUISkinManager;II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getTheme(I)Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$102(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;F)F

    .line 59
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;F)V

    .line 60
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    invoke-virtual {p1, p2, p3}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->onSkinChange(II)V

    :cond_0
    return-void
.end method
