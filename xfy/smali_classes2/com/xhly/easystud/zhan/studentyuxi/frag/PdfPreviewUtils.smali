.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;
.super Ljava/lang/Object;
.source "PdfPreviewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;,
        Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPreviewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPreviewUtils.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,276:1\n63#2,4:277\n*E\n*S KotlinDebug\n*F\n+ 1 PdfPreviewUtils.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils\n*L\n125#1,4:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J>\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%JC\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00060\u000cR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;",
        "",
        "()V",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutorService",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "imageCache",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;",
        "getImageCache",
        "()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;",
        "tasks",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/Future;",
        "getTasks",
        "()Ljava/util/HashMap;",
        "setTasks",
        "(Ljava/util/HashMap;)V",
        "cancelLoadBitmapFromPdf",
        "",
        "keyPage",
        "loadBitmapFromPdf",
        "context",
        "Landroid/content/Context;",
        "imageView",
        "Landroid/widget/ImageView;",
        "pdfiumCore",
        "Lcom/shockwave/pdfium/PdfiumCore;",
        "pdfDocument",
        "Lcom/shockwave/pdfium/PdfDocument;",
        "pdfName",
        "pageNum",
        "",
        "loadBitmapFromPdf2List",
        "",
        "Landroid/graphics/Bitmap;",
        "startPos",
        "endPos",
        "(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ImageCache",
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
.field public static final Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

.field private static instance:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageCache:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 280
    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 270
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->imageCache:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    const/16 v0, 0x14

    .line 272
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThreadPool(20)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;
    .locals 1

    .line 31
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->instance:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->instance:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    return-void
.end method


# virtual methods
.method public final cancelLoadBitmapFromPdf(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "PreViewUtils"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88\u52a0\u8f7dpdf\u7f29\u7565\u56fe\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "PreViewUtils"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d6\u6d88\u52a0\u8f7dpdf\u7f29\u7565\u56fe\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "......\u5df2\u53d6\u6d88\uff01\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getImageCache()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->imageCache:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    return-object v0
.end method

.method public final getTasks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    return-object v0
.end method

.method public final loadBitmapFromPdf(Landroid/content/Context;Landroid/widget/ImageView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;I)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/shockwave/pdfium/PdfiumCore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/shockwave/pdfium/PdfDocument;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v5, p6

    const-string v2, "pdfName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-gez v5, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "PreViewUtils"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u8f7dpdf\u7f29\u7565\u56fe\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x64

    const/16 v7, 0x96

    .line 87
    iget-object v1, v10, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->imageCache:Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;

    invoke-virtual {v1, v11}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$ImageCache;->getBitmapFromLruCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 94
    :cond_1
    iget-object v12, v10, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v8, v11

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf$future$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;IIILjava/lang/String;Landroid/widget/ImageView;)V

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 118
    iget-object v1, v10, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final loadBitmapFromPdf2List(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/shockwave/pdfium/PdfiumCore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/shockwave/pdfium/PdfDocument;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shockwave/pdfium/PdfiumCore;",
            "Lcom/shockwave/pdfium/PdfDocument;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;

    iget v2, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;

    invoke-direct {v1, v11, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 130
    iget v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    iget-object v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$3:I

    iget v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$2:I

    iget v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$1:I

    iget v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$0:I

    iget-object v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/shockwave/pdfium/PdfDocument;

    iget-object v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    if-gez v14, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x64

    const/16 v8, 0x96

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 144
    new-instance v16, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;

    const/16 v17, 0x0

    const/16 v18, 0x64

    const/16 v19, 0x96

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p3

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p2

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;IILjava/lang/String;Ljava/util/List;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;IILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v11, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$3:Ljava/lang/Object;

    iput v14, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$0:I

    move/from16 v1, p5

    iput v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$1:I

    const/16 v1, 0x64

    iput v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$2:I

    const/16 v1, 0x96

    iput v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->I$3:I

    move-object/from16 v1, v20

    iput-object v1, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v15, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$loadBitmapFromPdf2List$1;->label:I

    invoke-static {v0, v15}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    return-object v1

    .line 139
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setTasks(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->tasks:Ljava/util/HashMap;

    return-void
.end method
