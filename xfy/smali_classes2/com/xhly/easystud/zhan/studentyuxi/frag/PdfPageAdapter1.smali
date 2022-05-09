.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PdfPageAdapter1.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPageAdapter1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPageAdapter1.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"H\u0016R \u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "mRenderer",
        "Landroid/graphics/pdf/PdfRenderer;",
        "pdf_viewer",
        "Lcom/xhly/easystud/widget/ZDYViewPager;",
        "mContext",
        "Landroid/content/Context;",
        "(Lcom/xhly/easystud/bean/YuxiResources;Landroid/graphics/pdf/PdfRenderer;Lcom/xhly/easystud/widget/ZDYViewPager;Landroid/content/Context;)V",
        "currentPage",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "getCurrentPage",
        "()Landroid/graphics/pdf/PdfRenderer$Page;",
        "setCurrentPage",
        "(Landroid/graphics/pdf/PdfRenderer$Page;)V",
        "height",
        "",
        "getMContext",
        "()Landroid/content/Context;",
        "getMRenderer",
        "()Landroid/graphics/pdf/PdfRenderer;",
        "getPdf_viewer",
        "()Lcom/xhly/easystud/widget/ZDYViewPager;",
        "getResource",
        "()Lcom/xhly/easystud/bean/YuxiResources;",
        "width",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "object",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private currentPage:Landroid/graphics/pdf/PdfRenderer$Page;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRenderer:Landroid/graphics/pdf/PdfRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdf_viewer:Lcom/xhly/easystud/widget/ZDYViewPager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resource:Lcom/xhly/easystud/bean/YuxiResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/bean/YuxiResources;Landroid/graphics/pdf/PdfRenderer;Lcom/xhly/easystud/widget/ZDYViewPager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/YuxiResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/pdf/PdfRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xhly/easystud/widget/ZDYViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_viewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->resource:Lcom/xhly/easystud/bean/YuxiResources;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    iput-object p3, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->pdf_viewer:Lcom/xhly/easystud/widget/ZDYViewPager;

    iput-object p4, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mContext:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->pdf_viewer:Lcom/xhly/easystud/widget/ZDYViewPager;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/ZDYViewPager;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->width:I

    .line 37
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->pdf_viewer:Lcom/xhly/easystud/widget/ZDYViewPager;

    invoke-virtual {p1}, Lcom/xhly/easystud/widget/ZDYViewPager;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->height:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentPage()Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMRenderer()Landroid/graphics/pdf/PdfRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    return-object v0
.end method

.method public final getPdf_viewer()Lcom/xhly/easystud/widget/ZDYViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->pdf_viewer:Lcom/xhly/easystud/widget/ZDYViewPager;

    return-object v0
.end method

.method public final getResource()Lcom/xhly/easystud/bean/YuxiResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->resource:Lcom/xhly/easystud/bean/YuxiResources;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00a4

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "LayoutInflater.from(mCon\u2026em_pdf, container, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0901f8

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.iv_pdf)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    const v3, 0x7f090500

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09051f

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Lcom/github/chrisbanes/photoview/PhotoView;->setEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->getCount()I

    move-result v6

    if-gt v6, p2, :cond_0

    return-object v0

    .line 58
    :cond_0
    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v6, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v6

    iput-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 59
    iget v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->width:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 60
    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 61
    iget v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->width:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v8, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 63
    invoke-virtual {v2, v6}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->resource:Lcom/xhly/easystud/bean/YuxiResources;

    invoke-virtual {v6}, Lcom/xhly/easystud/bean/YuxiResources;->getSuffix()Ljava/lang/String;

    move-result-object v6

    const-string v7, "resource.suffix"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "ppt"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v6, v7, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    iget v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->height:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 66
    iget v6, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->width:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7, v5}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FFFZ)V

    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 68
    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    if-gt v1, v2, :cond_5

    const-string v2, "tvPositionNumber"

    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->mRenderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1$instantiateItem$1;

    invoke-direct {v1, p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1$instantiateItem$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCurrentPage(Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 0
    .param p1    # Landroid/graphics/pdf/PdfRenderer$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPageAdapter1;->currentPage:Landroid/graphics/pdf/PdfRenderer$Page;

    return-void
.end method
