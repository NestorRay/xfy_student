.class public abstract Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
.super Ljava/lang/Object;
.source "QMUIBasePopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DIM_AMOUNT_NOT_EXIST:F = -1.0f

.field public static final NOT_SET:I = -0x1


# instance fields
.field protected mAttachedViewRf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mDimAmount:F

.field private mDimAmountAttr:I

.field private mDismissIfOutsideTouch:Z

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mOnSkinChangeListener:Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;

.field private mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

.field protected final mWindow:Landroid/widget/PopupWindow;

.field protected mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmountAttr:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDismissIfOutsideTouch:Z

    .line 53
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnSkinChangeListener:Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;

    .line 65
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$2;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$2;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 76
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$3;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$3;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

    .line 89
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindowManager:Landroid/view/WindowManager;

    .line 91
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    .line 92
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->initWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmountAttr:I

    return p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    return p0
.end method

.method static synthetic access$102(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    return p1
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->updateDimAmount(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private initWindow()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 98
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 99
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup$4;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 108
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDismissIfOutsideTouch:Z

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->dismissIfOutsideTouch(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    return-void
.end method

.method private removeOldAttachStateChangeListener()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method private updateDimAmount(F)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 208
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 209
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 210
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dimAmount(F)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    return-object p0
.end method

.method public dimAmountAttr(I)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 125
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmountAttr:I

    return-object p0
.end method

.method public final dismiss()V
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->removeOldAttachStateChangeListener()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    .line 226
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->unRegister(Landroid/widget/PopupWindow;)V

    .line 228
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnSkinChangeListener:Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->removeSkinChangeListener(Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public dismissIfOutsideTouch(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 135
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDismissIfOutsideTouch:Z

    .line 136
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_1

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkinManager()Lcom/qmuiteam/qmui/skin/QMUISkinManager;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object v0
.end method

.method protected modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method protected onSkinChange(II)V
    .locals 0

    return-void
.end method

.method protected showAtLocation(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->removeOldAttachStateChangeListener()V

    .line 187
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-eqz p2, :cond_2

    .line 191
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->register(Landroid/widget/PopupWindow;)V

    .line 192
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mOnSkinChangeListener:Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->addSkinChangeListener(Lcom/qmuiteam/qmui/skin/QMUISkinManager$OnSkinChangeListener;)V

    .line 193
    iget p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmountAttr:I

    if-eqz p2, :cond_2

    .line 194
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->getCurrentTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    if-nez p2, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 196
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmountAttr:I

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    .line 199
    :cond_2
    iget p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mDimAmount:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 200
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->updateDimAmount(F)V

    :cond_3
    return-void
.end method

.method public skinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            ")TT;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object p0
.end method
