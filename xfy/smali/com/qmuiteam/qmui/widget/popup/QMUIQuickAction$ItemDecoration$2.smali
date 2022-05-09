.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$2;
.super Ljava/lang/Object;
.source "QMUIQuickAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$2;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$2;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
