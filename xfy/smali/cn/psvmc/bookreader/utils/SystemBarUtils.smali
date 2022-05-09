.class public Lcn/psvmc/bookreader/utils/SystemBarUtils;
.super Ljava/lang/Object;
.source "SystemBarUtils.java"


# static fields
.field private static final EXPAND_NAV:I = 0x300

.field private static final EXPAND_STATUS:I = 0x500

.field private static final STABLE_NAV:I = 0x1302

.field private static final STABLE_STATUS:I = 0x1504

.field private static final UNSTABLE_NAV:I = 0x2

.field private static final UNSTABLE_STATUS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFlag(Landroid/app/Activity;I)V
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static expandNavBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x300

    .line 96
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static expandStatusBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x500

    .line 88
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static hideStableNavBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1302

    .line 77
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static hideStableStatusBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1504

    .line 68
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static hideUnStableNavBar(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 59
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static hideUnStableStatusBar(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static isFlagUsed(Landroid/app/Activity;I)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setFlag(Landroid/app/Activity;I)V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setToggleFlag(Landroid/app/Activity;I)V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 140
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->isFlagUsed(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->clearFlag(Landroid/app/Activity;I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->setFlag(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showStableNavBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1302

    .line 81
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->clearFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static showStableStatusBar(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1504

    .line 72
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->clearFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static showUnStableNavBar(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 63
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->clearFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static showUnStableStatusBar(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->clearFlag(Landroid/app/Activity;I)V

    return-void
.end method

.method public static transparentNavBar(Landroid/app/Activity;)V
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->expandNavBar(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x106000d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static transparentStatusBar(Landroid/app/Activity;)V
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->expandStatusBar(Landroid/app/Activity;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x106000d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 107
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
