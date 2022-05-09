.class final Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;
.super Ljava/lang/Object;
.source "QMUIKeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper;->setVisibilityEventListener(Landroid/app/Activity;Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final r:Landroid/graphics/Rect;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$activityRoot:Landroid/view/View;

.field final synthetic val$listener:Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;

.field private final visibleThreshold:I

.field private wasOpened:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activityRoot:Landroid/view/View;

    iput-object p3, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$listener:Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->r:Landroid/graphics/Rect;

    .line 120
    iget-object p1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activity:Landroid/app/Activity;

    const/16 p2, 0x64

    .line 121
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->visibleThreshold:I

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->wasOpened:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activityRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 129
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->visibleThreshold:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->wasOpened:Z

    if-ne v1, v2, :cond_1

    return-void

    .line 138
    :cond_1
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->wasOpened:Z

    .line 140
    iget-object v2, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$listener:Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;

    invoke-interface {v2, v1, v0}, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;->onVisibilityChanged(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_1
    return-void
.end method
