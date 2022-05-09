.class public Lcom/xhly/easystud/utils/glide/DimenUtil;
.super Ljava/lang/Object;
.source "DimenUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(F)F
    .locals 1

    .line 17
    sget-object v0, Lcom/xhly/easystud/utils/ContextProvider;->Companion:Lcom/xhly/easystud/utils/ContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider$Companion;->get()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static getScreenSize()I
    .locals 1

    .line 32
    sget-object v0, Lcom/xhly/easystud/utils/ContextProvider;->Companion:Lcom/xhly/easystud/utils/ContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider$Companion;->get()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static sp2px(F)F
    .locals 1

    .line 24
    sget-object v0, Lcom/xhly/easystud/utils/ContextProvider;->Companion:Lcom/xhly/easystud/utils/ContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider$Companion;->get()Lcom/xhly/easystud/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method
