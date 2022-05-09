.class Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;
.super Ljava/lang/Object;
.source "QMUIStickySectionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->scrollToPosition(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

.field final synthetic val$position:I

.field final synthetic val$scrollToTop:Z


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;IZ)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    iput p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->val$position:I

    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->val$scrollToTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->val$position:I

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout$3;->val$scrollToTop:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionLayout;->scrollToPosition(IZZ)V

    return-void
.end method
