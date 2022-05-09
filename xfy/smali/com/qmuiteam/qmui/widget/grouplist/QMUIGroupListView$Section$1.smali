.class Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;
.super Ljava/lang/Object;
.source "QMUIGroupListView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$LayoutParamConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->addTo(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;->this$0:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfig(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;->this$0:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->access$000(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 295
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section$1;->this$0:Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;->access$100(Lcom/qmuiteam/qmui/widget/grouplist/QMUIGroupListView$Section;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    return-object p1
.end method
