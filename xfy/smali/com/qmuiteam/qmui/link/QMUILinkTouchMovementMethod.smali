.class public Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "QMUILinkTouchMovementMethod.java"


# static fields
.field private static sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

.field private static sInstance:Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 42
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;

    .line 45
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
