.class public Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "QMUIPriorityLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final PRIORITY_DISPOSABLE:I = 0x1

.field public static final PRIORITY_INCOMPRESSIBLE:I = 0x3

.field public static final PRIORITY_MINI_CONTENT_PROTECTION:I = 0x2


# instance fields
.field private backupBottomMargin:I

.field private backupHeight:I

.field private backupLeftMargin:I

.field private backupRightMargin:I

.field private backupTopMargin:I

.field private backupWidth:I

.field private miniContentProtectionSize:I

.field private priority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 p2, -0x80000000

    .line 330
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 p2, -0x80000000

    .line 330
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 339
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 327
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 v1, 0x0

    .line 328
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 v2, -0x80000000

    .line 330
    iput v2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput v2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput v1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    .line 340
    sget-object v2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPriorityLinearLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 342
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPriorityLinearLayout_Layout_qmui_layout_priority:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    .line 344
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPriorityLinearLayout_Layout_qmui_layout_miniContentProtectionSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    .line 347
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 359
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 v0, -0x80000000

    .line 330
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 363
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 v0, -0x80000000

    .line 330
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    const/high16 v0, -0x80000000

    .line 330
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 331
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 332
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    .line 334
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 335
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;)I
    .locals 0

    .line 322
    iget p0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    return p0
.end method


# virtual methods
.method backupOrRestore()V
    .locals 2

    .line 396
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 397
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupWidth:I

    .line 398
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    .line 399
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    goto :goto_0

    .line 401
    :cond_0
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    .line 402
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupLeftMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->leftMargin:I

    .line 403
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupRightMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->rightMargin:I

    .line 405
    :goto_0
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    if-ne v0, v1, :cond_1

    .line 406
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupHeight:I

    .line 407
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    .line 408
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    goto :goto_1

    .line 410
    :cond_1
    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    .line 411
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupTopMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->topMargin:I

    .line 412
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->backupBottomMargin:I

    iput v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    return-void
.end method

.method public getPriority(I)I
    .locals 2

    .line 380
    iget v0, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 384
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->width:I

    if-ltz p1, :cond_2

    return v0

    .line 388
    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->height:I

    if-ltz p1, :cond_2

    return v0

    .line 392
    :cond_2
    iget p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    return p1
.end method

.method public setMiniContentProtectionSize(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->miniContentProtectionSize:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/qmuiteam/qmui/layout/QMUIPriorityLinearLayout$LayoutParams;->priority:I

    return-void
.end method
