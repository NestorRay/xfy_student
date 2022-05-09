.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->doPostLayoutAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$3;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 362
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 363
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$3;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$302(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;J)J

    return-void
.end method
