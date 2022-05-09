.class public Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper;
.super Ljava/lang/Object;
.source "QMUIKeyboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;
    }
.end annotation


# static fields
.field public static final KEYBOARD_VISIBLE_THRESHOLD_DP:I = 0x64

.field public static final SHOW_KEYBOARD_DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "QMUIKeyboardHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideKeyboard(Landroid/view/View;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method

.method public static isKeyboardVisible(Landroid/app/Activity;)Z
    .locals 3

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 177
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x64

    .line 179
    invoke-static {p0, v2}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setVisibilityEventListener(Landroid/app/Activity;Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$2;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$KeyboardVisibilityEventListener;)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v2, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter:listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter:activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showKeyboard(Landroid/widget/EditText;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "QMUIKeyboardHelper"

    const-string p1, "showSoftInput() can not get focus"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 64
    new-instance v0, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper$1;-><init>(Landroid/widget/EditText;)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public static showKeyboard(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIKeyboardHelper;->showKeyboard(Landroid/widget/EditText;I)V

    return-void
.end method
