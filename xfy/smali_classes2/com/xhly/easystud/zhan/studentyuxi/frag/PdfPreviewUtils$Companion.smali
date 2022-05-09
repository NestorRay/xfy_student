.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;
.super Ljava/lang/Object;
.source "PdfPreviewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;",
        "instance",
        "getInstance",
        "()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;",
        "setInstance",
        "(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils$Companion;-><init>()V

    return-void
.end method

.method private final setInstance(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V
    .locals 0

    .line 255
    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->access$setInstance$cp(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 257
    invoke-static {}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->access$getInstance$cp()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->access$setInstance$cp(Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;)V

    .line 260
    :cond_0
    invoke-static {}, Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;->access$getInstance$cp()Lcom/xhly/easystud/zhan/studentyuxi/frag/PdfPreviewUtils;

    move-result-object v0

    return-object v0
.end method
