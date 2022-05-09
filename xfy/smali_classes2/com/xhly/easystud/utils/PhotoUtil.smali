.class public final Lcom/xhly/easystud/utils/PhotoUtil;
.super Ljava/lang/Object;
.source "PhotoUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/PhotoUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/PhotoUtil;",
        "",
        "()V",
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
# The value of this static final field might be set in the static constructor
.field private static final CHOOSE_PHOTO:I = 0x3e9

# The value of this static final field might be set in the static constructor
.field private static final CROP_PHOTO:I = 0x3ea

.field public static final Companion:Lcom/xhly/easystud/utils/PhotoUtil$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAKE_PHOTO:I = 0x3eb

.field private static cacheFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static cachePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static cameraFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/utils/PhotoUtil;->Companion:Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    const/16 v0, 0x3e9

    .line 30
    sput v0, Lcom/xhly/easystud/utils/PhotoUtil;->CHOOSE_PHOTO:I

    const/16 v0, 0x3ea

    .line 31
    sput v0, Lcom/xhly/easystud/utils/PhotoUtil;->CROP_PHOTO:I

    const/16 v0, 0x3eb

    .line 32
    sput v0, Lcom/xhly/easystud/utils/PhotoUtil;->TAKE_PHOTO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCHOOSE_PHOTO$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/xhly/easystud/utils/PhotoUtil;->CHOOSE_PHOTO:I

    return v0
.end method

.method public static final synthetic access$getCROP_PHOTO$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/xhly/easystud/utils/PhotoUtil;->CROP_PHOTO:I

    return v0
.end method

.method public static final synthetic access$getCacheFile$cp()Ljava/io/File;
    .locals 1

    .line 28
    sget-object v0, Lcom/xhly/easystud/utils/PhotoUtil;->cacheFile:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getCachePath$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/xhly/easystud/utils/PhotoUtil;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCameraFile$cp()Ljava/io/File;
    .locals 1

    .line 28
    sget-object v0, Lcom/xhly/easystud/utils/PhotoUtil;->cameraFile:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getTAKE_PHOTO$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/xhly/easystud/utils/PhotoUtil;->TAKE_PHOTO:I

    return v0
.end method

.method public static final synthetic access$setCacheFile$cp(Ljava/io/File;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/xhly/easystud/utils/PhotoUtil;->cacheFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setCachePath$cp(Ljava/lang/String;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/xhly/easystud/utils/PhotoUtil;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCameraFile$cp(Ljava/io/File;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/xhly/easystud/utils/PhotoUtil;->cameraFile:Ljava/io/File;

    return-void
.end method
