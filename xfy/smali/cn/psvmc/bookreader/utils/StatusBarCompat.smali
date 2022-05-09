.class public Lcn/psvmc/bookreader/utils/StatusBarCompat;
.super Ljava/lang/Object;
.source "StatusBarCompat.java"


# static fields
.field private static final COLOR_DEFAULT:I

.field private static final INVALID_VAL:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#20000000"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/psvmc/bookreader/utils/StatusBarCompat;->COLOR_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compat(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/StatusBarCompat;->compat(Landroid/app/Activity;I)V

    return-void
.end method

.method public static compat(Landroid/app/Activity;I)V
    .locals 4

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 38
    sget v0, Lcn/psvmc/bookreader/utils/StatusBarCompat;->COLOR_DEFAULT:I

    const v1, 0x1020002

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 44
    :goto_0
    sget v0, Lcn/psvmc/bookreader/R$id;->status_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    sget v3, Lcn/psvmc/bookreader/R$id;->status_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/StatusBarCompat;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v3, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
