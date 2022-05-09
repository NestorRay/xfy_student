.class Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$1;
.super Ljava/lang/Object;
.source "QMUICollapsingTopBarLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;->access$000(Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
