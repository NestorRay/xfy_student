.class public Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;
.super Landroid/text/method/ScrollingMovementMethod;
.source "QMUIScrollingMovementMethod.java"


# static fields
.field private static sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

.field private static sInstance:Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;->sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 40
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;

    .line 43
    :cond_0
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;->sInstance:Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUIScrollingMovementMethod;->sHelper:Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/link/QMUILinkTouchDecorHelper;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
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
