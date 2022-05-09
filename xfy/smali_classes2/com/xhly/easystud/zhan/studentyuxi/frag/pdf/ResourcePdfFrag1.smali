.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;
.super Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;
.source "ResourcePdfFrag1.kt"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcePdfFrag1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePdfFrag1.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1\n+ 2 Support.kt\norg/jetbrains/anko/support/v4/SupportKt\n*L\n1#1,284:1\n30#2:285\n*E\n*S KotlinDebug\n*F\n+ 1 ResourcePdfFrag1.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1\n*L\n171#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001MB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\nH\u0014J\u0008\u00105\u001a\u000201H\u0014J\u0010\u00106\u001a\u0002012\u0006\u00107\u001a\u000208H\u0014J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\nH\u0016J\u0008\u0010;\u001a\u000201H\u0016J\u0018\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u001a\u0010?\u001a\u0002012\u0006\u0010=\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0018\u0010B\u001a\u0002012\u0006\u0010=\u001a\u00020\n2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u000201H\u0002J$\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010*2\u0008\u0010I\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020LH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;",
        "Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;",
        "Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;",
        "Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;",
        "Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "(Lcom/xhly/easystud/bean/YuxiResources;)V",
        "height",
        "",
        "isNavigation",
        "",
        "()Z",
        "setNavigation",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "nvImgAdapter",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;",
        "getNvImgAdapter",
        "()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;",
        "nvImgAdapter$delegate",
        "Lkotlin/Lazy;",
        "pageNumber",
        "getPageNumber",
        "()I",
        "setPageNumber",
        "(I)V",
        "pdfDocument",
        "Lcom/shockwave/pdfium/PdfDocument;",
        "getPdfDocument",
        "()Lcom/shockwave/pdfium/PdfDocument;",
        "setPdfDocument",
        "(Lcom/shockwave/pdfium/PdfDocument;)V",
        "pdf_viewer",
        "Lcom/github/barteksc/pdfviewer/PDFView;",
        "pdfiumCore",
        "Lcom/shockwave/pdfium/PdfiumCore;",
        "getPdfiumCore",
        "()Lcom/shockwave/pdfium/PdfiumCore;",
        "setPdfiumCore",
        "(Lcom/shockwave/pdfium/PdfiumCore;)V",
        "width",
        "displayFromUri",
        "",
        "file",
        "Ljava/io/File;",
        "getLayoutId",
        "initData",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadComplete",
        "nbPages",
        "onDestroy",
        "onPageChanged",
        "page",
        "pageCount",
        "onPageError",
        "t",
        "",
        "onPageScrolled",
        "positionOffset",
        "",
        "recycleMemory",
        "setNvRecycler",
        "totalCount",
        "pdfiumCore1",
        "pdfDocument1",
        "showFile",
        "path",
        "",
        "Companion",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ResourcePdfFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private height:I

.field private isNavigation:Z

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nvImgAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageNumber:I

.field private pdfDocument:Lcom/shockwave/pdfium/PdfDocument;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

.field private pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$Companion;

    const-string v0, "ResourcePdfFrag"

    .line 39
    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xhly/easystud/bean/YuxiResources;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/YuxiResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;-><init>(Lcom/xhly/easystud/bean/YuxiResources;)V

    .line 51
    sget-object p1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$nvImgAdapter$2;->INSTANCE:Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$nvImgAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->nvImgAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPdf_viewer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    if-nez p0, :cond_0

    const-string v0, "pdf_viewer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getResource$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)Lcom/xhly/easystud/bean/YuxiResources;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setPdf_viewer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method

.method private final displayFromUri(Ljava/io/File;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/YuxiResources;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1b274

    if-eq v1, v2, :cond_2

    const v2, 0x349c84

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "pptx"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    .line 198
    :goto_2
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    if-nez v0, :cond_4

    const-string v1, "pdf_viewer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 199
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 202
    move-object v1, p0

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 203
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$displayFromUri$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)V

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;

    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onRender(Lcom/github/barteksc/pdfviewer/listener/OnRenderListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 210
    move-object v1, p0

    check-cast v1, Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;

    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->swipeHorizontal(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageSnap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->autoSpacing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAntialiasing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFling(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->fitEachPage(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 217
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageError(Lcom/github/barteksc/pdfviewer/listener/OnPageErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    return-void
.end method

.method private final recycleMemory()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->closeDocument(Lcom/shockwave/pdfium/PdfDocument;)V

    const/4 v0, 0x0

    .line 244
    check-cast v0, Lcom/shockwave/pdfium/PdfiumCore;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 247
    :cond_1
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;->getInstance()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->getImageCache()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;->clearCache()V

    return-void
.end method

.method private final setNvRecycler(ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V
    .locals 14

    move-object v7, p0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    sget v1, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v2, "rvNavigation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getNvImgAdapter()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)V

    check-cast v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->setGridEvent(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter$ClickEvent;)V

    .line 113
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$setNvRecycler$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->job:Lkotlinx/coroutines/Job;

    .line 148
    sget v0, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v1, "rvNavigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getNvImgAdapter()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0084

    return v0
.end method

.method public final getNvImgAdapter()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->nvImgAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    return v0
.end method

.method public final getPdfDocument()Lcom/shockwave/pdfium/PdfDocument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    return-object v0
.end method

.method public final getPdfiumCore()Lcom/shockwave/pdfium/PdfiumCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    return-object v0
.end method

.method protected initData()V
    .locals 8

    .line 55
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getPdfurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getResourceclass()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getResourceurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    :cond_1
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initData$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, v5}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initData$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_1
    const-string v0, "\u8d44\u6e90\u6b63\u5728\u751f\u6210\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    .line 61
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 173
    sget p1, Lcom/xhly/easystud/R$id;->llIndex:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1$initViews$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 285
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.github.barteksc.pdfviewer.PDFView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isNavigation()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->isNavigation:Z

    return v0
.end method

.method public loadComplete(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->closeDocument(Lcom/shockwave/pdfium/PdfDocument;)V

    const/4 v0, 0x0

    .line 233
    check-cast v0, Lcom/shockwave/pdfium/PdfiumCore;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageChanged(II)V
    .locals 1

    .line 262
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    .line 263
    sget p2, Lcom/xhly/easystud/R$id;->tvPosNumber:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tvPosNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget p2, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    iget v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    invoke-virtual {p2, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->smoothToCenter(I)V

    .line 265
    sget p2, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v0, "rvNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->clearSelectedState()V

    .line 266
    sget p2, Lcom/xhly/easystud/R$id;->rvNavigation:I

    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;

    const-string v0, "rvNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfNvImgAdapter;->switchSelectedState(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.xhly.easystud.zhan.studentyuxi.frag.PdfNvImgAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.xhly.easystud.zhan.studentyuxi.frag.PdfNvImgAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageError(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 273
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->dismissProgress()V

    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 0

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNavigation(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->isNavigation:Z

    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pageNumber:I

    return-void
.end method

.method public final setPdfDocument(Lcom/shockwave/pdfium/PdfDocument;)V
    .locals 0
    .param p1    # Lcom/shockwave/pdfium/PdfDocument;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    return-void
.end method

.method public final setPdfiumCore(Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0
    .param p1    # Lcom/shockwave/pdfium/PdfiumCore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method

.method public showFile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->displayFromUri(Ljava/io/File;)V

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    new-instance v0, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/shockwave/pdfium/PdfiumCore;->newDocument(Landroid/os/ParcelFileDescriptor;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    if-nez p1, :cond_2

    const-string v0, "pdf_viewer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->width:I

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdf_viewer:Lcom/github/barteksc/pdfviewer/PDFView;

    if-nez p1, :cond_3

    const-string v0, "pdf_viewer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->height:I

    .line 86
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {p1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->getPageCount(Lcom/shockwave/pdfium/PdfDocument;)I

    move-result p1

    .line 87
    sget v0, Lcom/xhly/easystud/R$id;->tvPosNumber:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvPosNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Lcom/xhly/easystud/R$id;->tvSumNumber:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSumNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    invoke-direct {p0, p1, v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->setNvRecycler(ILcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/ResourcePdfFrag1;->dismissProgress()V

    :goto_1
    return-void
.end method
