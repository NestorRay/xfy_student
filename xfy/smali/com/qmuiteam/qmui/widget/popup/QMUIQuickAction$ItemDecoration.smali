.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemDecoration"
.end annotation


# instance fields
.field private TOGGLE_DURATION:I

.field private isFirstDraw:Z

.field private isLeftMoreShown:Z

.field private isRightMoreShown:Z

.field private leftHideEndAction:Ljava/lang/Runnable;

.field private leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

.field private rightHideEndAction:Ljava/lang/Runnable;

.field private rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isLeftMoreShown:Z

    .line 194
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isRightMoreShown:Z

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isFirstDraw:Z

    const/16 p1, 0x3c

    .line 196
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->TOGGLE_DURATION:I

    .line 204
    new-instance p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$1;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftHideEndAction:Ljava/lang/Runnable;

    .line 211
    new-instance p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$2;

    invoke-direct {p1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration$2;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightHideEndAction:Ljava/lang/Runnable;

    .line 200
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x1

    .line 221
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 222
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isLeftMoreShown:Z

    if-nez p1, :cond_2

    .line 223
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isLeftMoreShown:Z

    .line 224
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 225
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isFirstDraw:Z

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->TOGGLE_DURATION:I

    int-to-long v3, v3

    .line 230
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 236
    :cond_1
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isLeftMoreShown:Z

    if-eqz p1, :cond_2

    .line 237
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isLeftMoreShown:Z

    .line 238
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 239
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->TOGGLE_DURATION:I

    int-to-long v3, v3

    .line 240
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->leftHideEndAction:Ljava/lang/Runnable;

    .line 241
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 246
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isRightMoreShown:Z

    if-nez p1, :cond_5

    .line 247
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isRightMoreShown:Z

    .line 248
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 249
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isFirstDraw:Z

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->TOGGLE_DURATION:I

    int-to-long p2, p2

    .line 253
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 259
    :cond_4
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isRightMoreShown:Z

    if-eqz p1, :cond_5

    .line 260
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isRightMoreShown:Z

    .line 261
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightMoreArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 262
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->TOGGLE_DURATION:I

    int-to-long p2, p2

    .line 263
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->rightHideEndAction:Ljava/lang/Runnable;

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;->isFirstDraw:Z

    return-void
.end method
