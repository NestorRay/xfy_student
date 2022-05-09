.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;
.source "QMUIBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomGridSheetBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$BottomListSheetBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUIBottomSheet"


# instance fields
.field private mAnimateToCancel:Z

.field private mAnimateToDismiss:Z

.field private mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBottomSheetShowListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;

.field private mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_BottomSheet:I

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToCancel:Z

    .line 72
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToDismiss:Z

    .line 81
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/qmuiteam/qmui/R$layout;->qmui_bottom_sheet_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    sget v0, Lcom/qmuiteam/qmui/R$id;->bottom_sheet:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    .line 83
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    .line 84
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setHideable(Z)V

    .line 85
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 107
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setPeekHeight(I)V

    .line 108
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setAllowDrag(Z)V

    .line 109
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 110
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 111
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 114
    sget p1, Lcom/qmuiteam/qmui/R$id;->touch_outside:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$2;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$3;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$3;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToCancel:Z

    return p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToDismiss:Z

    return p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method public addContentView(I)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public addContentView(Landroid/view/View;)V
    .locals 3

    .line 257
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->setPriority(I)V

    .line 260
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    invoke-virtual {v1, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use addContentView(View, QMUIPriorityLinearLayout.LayoutParams) for replacement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addContentView(Landroid/view/View;Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToCancel:Z

    .line 172
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToCancel:Z

    .line 175
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToDismiss:Z

    .line 183
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToDismiss:Z

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method public getBehavior()Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    return-object v0
.end method

.method public getRootView()Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 155
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onSetCancelable(Z)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->onSetCancelable(Z)V

    .line 143
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setHideable(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 236
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use addContentView(int) for replacement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 230
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use addContentView(View, ConstraintLayout.LayoutParams) for replacement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use addContentView(View, QMUIPriorityLinearLayout.LayoutParams) for replacement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnBottomSheetShowListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mOnBottomSheetShowListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->setRadius(II)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 208
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->show()V

    .line 209
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mOnBottomSheetShowListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$OnBottomSheetShowListener;->onShow()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mBehavior:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$4;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet$4;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetRootLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToCancel:Z

    .line 221
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheet;->mAnimateToDismiss:Z

    return-void
.end method
