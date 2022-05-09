.class final Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;
.super Lcom/qmuiteam/qmui/util/QMUIActivityLifecycleCallbacks;
.source "QMUIKeyboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper;->setVisibilityEventListener(Landroid/app/Activity;Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityRoot:Landroid/view/View;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 154
    iput-object p2, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$activityRoot:Landroid/view/View;

    iput-object p3, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIActivityLifecycleCallbacks;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onTargetActivityDestroyed()V
    .locals 2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
