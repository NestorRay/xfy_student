.class public abstract Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.super Ljava/lang/Object;
.source "QMUIDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static sOnProvideDefaultTheme:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;


# instance fields
.field private mActionContainerOrientation:I

.field private mActionDividerColor:I

.field private mActionDividerColorAttr:I

.field private mActionDividerInsetEnd:I

.field private mActionDividerInsetStart:I

.field private mActionDividerThickness:I

.field protected mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mChangeAlphaForPressOrDisable:Z

.field private mCheckKeyboardOverlay:Z

.field private mContext:Landroid/content/Context;

.field protected mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

.field protected mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

.field private mMaxPercent:F

.field private mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

.field protected mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCancelable:Z

    .line 89
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCanceledOnTouchOutside:Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    .line 97
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mChangeAlphaForPressOrDisable:Z

    .line 98
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    .line 99
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_divider_color:I

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    .line 100
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetStart:I

    .line 101
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetEnd:I

    .line 102
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColor:I

    .line 103
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCheckKeyboardOverlay:Z

    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mMaxPercent:F

    .line 108
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkAndSetId(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private createActionContainerSpace(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 632
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 634
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 635
    invoke-virtual {v0, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static setOnProvideDefaultTheme(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;)V
    .locals 0

    .line 82
    sput-object p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->sOnProvideDefaultTheme:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;

    return-void
.end method


# virtual methods
.method public addAction(IIILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->addAction(ILjava/lang/CharSequence;ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(IILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->addAction(IIILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->addAction(IILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(ILjava/lang/CharSequence;ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    invoke-direct {v0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->iconRes(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->prop(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(ILjava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->addAction(ILjava/lang/CharSequence;ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addAction(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->addAction(ILjava/lang/CharSequence;ILcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction$ActionListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected configRootLayout(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public create()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
    .locals 1

    .line 326
    sget-object v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->sOnProvideDefaultTheme:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$OnProvideDefaultTheme;->getThemeForBuilder(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;)I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_Dialog:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    .line 344
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateDialogView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    .line 347
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateDialogLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;-><init>(Landroid/content/Context;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    .line 348
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCheckKeyboardOverlay:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->setCheckKeyboardOverlay(Z)V

    .line 349
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->setOverlayOccurInMeasureCallback(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;)V

    .line 355
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mMaxPercent:F

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->setMaxPercent(F)V

    .line 356
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->configRootLayout(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;)V

    .line 357
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->getDialogView()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    .line 358
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->setOnDecorationListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;)V

    .line 360
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p0, v1, v2, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateOperatorLayout(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p0, v2, v3, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 363
    sget v3, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_title_id:I

    invoke-direct {p0, v0, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->checkAndSetId(Landroid/view/View;I)V

    .line 364
    sget v3, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_operator_layout_id:I

    invoke-direct {p0, v1, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->checkAndSetId(Landroid/view/View;I)V

    .line 365
    sget v3, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_content_id:I

    invoke-direct {p0, v2, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->checkAndSetId(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateTitleLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_0

    .line 375
    :cond_1
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 377
    :goto_0
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {v5, v0, v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v2, :cond_5

    .line 381
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateContentLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    .line 385
    :cond_3
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :goto_1
    if-eqz v1, :cond_4

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_2

    .line 391
    :cond_4
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393
    :goto_2
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {v5, v2, v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 397
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onCreateOperatorLayoutLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_3

    .line 403
    :cond_7
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 405
    :goto_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {v0, v1, v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :cond_8
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setCancelable(Z)V

    .line 411
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 412
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)V

    .line 413
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mRootView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;

    invoke-virtual {p0, v0, v1, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->onAfterCreate(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;Landroid/content/Context;)V

    .line 414
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    return-object p1
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPositiveAction()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;",
            ">;"
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    .line 643
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->getActionProp()I

    move-result v3

    if-nez v3, :cond_0

    .line 644
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected hasTitle()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAfterCreate(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected onCreateContentLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 505
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 506
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 507
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    return-object p1
.end method

.method protected onCreateDialogLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 465
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 456
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;-><init>(Landroid/content/Context;)V

    .line 457
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_bg:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_radius:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->setRadius(I)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->skinConfigDialogView(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;)V

    return-object v0
.end method

.method protected onCreateOperatorLayout(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 515
    iget-object v2, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_14

    .line 517
    sget-object v4, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionContainerCustomDef:[I

    sget v5, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_action_container_style:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 518
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_0
    if-ge v9, v5, :cond_4

    .line 522
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 523
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionContainerCustomDef_qmui_dialog_action_container_justify_content:I

    if-ne v14, v15, :cond_0

    .line 524
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    goto :goto_1

    .line 525
    :cond_0
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionContainerCustomDef_qmui_dialog_action_container_custom_space_index:I

    if-ne v14, v15, :cond_1

    .line 526
    invoke-virtual {v4, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    goto :goto_1

    .line 527
    :cond_1
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionContainerCustomDef_qmui_dialog_action_space:I

    if-ne v14, v15, :cond_2

    .line 528
    invoke-virtual {v4, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    goto :goto_1

    .line 529
    :cond_2
    sget v15, Lcom/qmuiteam/qmui/R$styleable;->QMUIDialogActionContainerCustomDef_qmui_dialog_action_height:I

    if-ne v14, v15, :cond_3

    .line 530
    invoke-virtual {v4, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 533
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    iget v4, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    if-eq v4, v8, :cond_7

    if-nez v10, :cond_5

    move v11, v2

    goto :goto_2

    :cond_5
    if-ne v10, v8, :cond_6

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-ne v10, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    .line 545
    :goto_2
    new-instance v4, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;

    sget v5, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_action_container_style:I

    invoke-direct {v4, v1, v3, v5}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 546
    sget v3, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_operator_layout_id:I

    invoke-virtual {v4, v3}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->setId(I)V

    .line 547
    iget v3, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    if-ne v3, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->setOrientation(I)V

    .line 548
    invoke-virtual {v0, v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->skinConfigActionContainer(Landroid/view/ViewGroup;)V

    :goto_4
    if-ge v6, v2, :cond_11

    if-ne v11, v6, :cond_9

    .line 552
    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->createActionContainerSpace(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->addView(Landroid/view/View;)V

    .line 554
    :cond_9
    iget-object v3, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActions:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    .line 555
    iget v5, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    invoke-virtual {v3, v5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->skinSeparatorColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;

    .line 557
    iget v5, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    if-ne v5, v8, :cond_a

    .line 558
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 560
    :cond_a
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ltz v11, :cond_c

    if-lt v6, v11, :cond_b

    .line 563
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 565
    :cond_b
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_c
    :goto_5
    const/4 v9, 0x2

    if-ne v10, v9, :cond_d

    const/high16 v9, 0x3f800000    # 1.0f

    .line 569
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 572
    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    invoke-virtual {v3, v9, v6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogAction;->buildActionView(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;I)Lcom/qmuiteam/qmui/layout/QMUIButton;

    move-result-object v3

    .line 575
    iget v9, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    if-lez v9, :cond_10

    if-lez v6, :cond_10

    if-eq v11, v6, :cond_10

    .line 576
    iget v9, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    if-nez v9, :cond_e

    iget v9, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColor:I

    goto :goto_7

    .line 577
    :cond_e
    invoke-static {v3, v9}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColor(Landroid/view/View;I)I

    move-result v9

    .line 578
    :goto_7
    iget v14, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    if-ne v14, v8, :cond_f

    .line 579
    iget v14, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetStart:I

    iget v15, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetEnd:I

    iget v7, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    invoke-virtual {v3, v14, v15, v7, v9}, Lcom/qmuiteam/qmui/layout/QMUIButton;->onlyShowTopDivider(IIII)V

    goto :goto_8

    .line 582
    :cond_f
    iget v7, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetStart:I

    iget v14, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetEnd:I

    iget v15, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    invoke-virtual {v3, v7, v14, v15, v9}, Lcom/qmuiteam/qmui/layout/QMUIButton;->onlyShowLeftDivider(IIII)V

    .line 587
    :cond_10
    :goto_8
    iget-boolean v7, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mChangeAlphaForPressOrDisable:Z

    invoke-virtual {v3, v7}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setChangeAlphaWhenDisable(Z)V

    .line 588
    iget-boolean v7, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mChangeAlphaForPressOrDisable:Z

    invoke-virtual {v3, v7}, Lcom/qmuiteam/qmui/layout/QMUIButton;->setChangeAlphaWhenPress(Z)V

    .line 589
    invoke-virtual {v4, v3, v5}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_11
    if-ne v11, v2, :cond_12

    .line 593
    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->createActionContainerSpace(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->addView(Landroid/view/View;)V

    .line 596
    :cond_12
    iget v1, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    if-nez v1, :cond_13

    .line 597
    new-instance v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$2;

    invoke-direct {v1, v0, v4}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder$2;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;Lcom/qmuiteam/qmui/layout/QMUILinearLayout;)V

    invoke-virtual {v4, v1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    return-object v4

    :cond_14
    return-object v3
.end method

.method protected onCreateOperatorLayoutLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 623
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 624
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 625
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 626
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v0, 0x2

    .line 627
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    return-object p1
.end method

.method protected onCreateTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->hasTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    new-instance p1, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {p1, p3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    .line 473
    sget p2, Lcom/qmuiteam/qmui/R$id;->qmui_dialog_title_id:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 474
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_title_style:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 476
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->skinConfigTitleView(Landroid/widget/TextView;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreateTitleLayoutParams(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 484
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 485
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 486
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 487
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v0, 0x2

    .line 488
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    return-object p1
.end method

.method protected onOverlayOccurredInMeasure()V
    .locals 0

    return-void
.end method

.method public setActionContainerOrientation(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 153
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionContainerOrientation:I

    return-object p0
.end method

.method public setActionDivider(IIII)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TT;"
        }
    .end annotation

    .line 165
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    .line 166
    iput p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    .line 167
    iput p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetStart:I

    .line 168
    iput p4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetEnd:I

    return-object p0
.end method

.method public setActionDividerColor(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 188
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColor:I

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    return-object p0
.end method

.method public setActionDividerColorAttr(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 182
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerColorAttr:I

    return-object p0
.end method

.method public setActionDividerInsetAndThickness(III)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    .line 174
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerThickness:I

    .line 175
    iput p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetStart:I

    .line 176
    iput p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mActionDividerInsetEnd:I

    return-object p0
.end method

.method public setCancelable(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 135
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCancelable:Z

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 141
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCanceledOnTouchOutside:Z

    return-object p0
.end method

.method public setChangeAlphaForPressOrDisable(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 159
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mChangeAlphaForPressOrDisable:Z

    return-object p0
.end method

.method public setCheckKeyboardOverlay(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 195
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mCheckKeyboardOverlay:Z

    return-object p0
.end method

.method public setMaxPercent(F)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 207
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mMaxPercent:F

    return-object p0
.end method

.method public setOnDecorationListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;",
            ")TT;"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mOnDecorationListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView$OnDecorationListener;

    return-object p0
.end method

.method public setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
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

    .line 201
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object p0
.end method

.method public setTitle(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mContext:Landroid/content/Context;

    sget v1, Lcom/qmuiteam/qmui/R$string;->qmui_tool_fixellipsize:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->mTitle:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public show()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;->create()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->show()V

    return-object v0
.end method

.method protected skinConfigActionContainer(Landroid/view/ViewGroup;)V
    .locals 2

    .line 448
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 449
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_action_container_separator_color:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 450
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 451
    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method protected skinConfigDialogView(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;)V
    .locals 2

    .line 436
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 437
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_bg:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 438
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 439
    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method protected skinConfigTitleView(Landroid/widget/TextView;)V
    .locals 2

    .line 442
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 443
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_dialog_title_text_color:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 444
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 445
    invoke-static {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method protected wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 498
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;-><init>(Landroid/content/Context;)V

    .line 499
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 500
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;->setVerticalScrollBarEnabled(Z)V

    return-object v0
.end method
