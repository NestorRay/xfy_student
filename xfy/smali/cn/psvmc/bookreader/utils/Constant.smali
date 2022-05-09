.class public Lcn/psvmc/bookreader/utils/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/utils/Constant$BookType;
    }
.end annotation


# static fields
.field public static final API_BASE_URL:Ljava/lang/String; = "http://api.zhuishushenqi.com"

.field public static BOOK_CACHE_PATH:Ljava/lang/String; = null

.field public static BOOK_RECORD_PATH:Ljava/lang/String; = null

.field public static final BOOK_STATE_DISTILLATE:Ljava/lang/String; = "distillate"

.field public static final BOOK_STATE_NORMAL:Ljava/lang/String; = "normal"

.field public static final BOOK_TYPE_COMMENT:Ljava/lang/String; = "normal"

.field public static final BOOK_TYPE_VOTE:Ljava/lang/String; = "vote"

.field public static final FORMAT_BOOK_DATE:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final FORMAT_FILE_DATE:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final FORMAT_TIME:Ljava/lang/String; = "HH:mm"

.field public static final IMG_BASE_URL:Ljava/lang/String; = "http://statics.zhuishushenqi.com"

.field public static final MSG_SELECTOR:I = 0x1

.field public static final SEX_BOY:Ljava/lang/String; = "boy"

.field public static final SEX_GIRL:Ljava/lang/String; = "girl"

.field public static final SHARED_CONVERT_TYPE:Ljava/lang/String; = "convert_type"

.field public static final SHARED_SAVE_BILLBOARD:Ljava/lang/String; = "billboard"

.field public static final SHARED_SAVE_BOOK_SORT:Ljava/lang/String; = "book_sort"

.field public static final SHARED_SEX:Ljava/lang/String; = "sex"

.field public static bookType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/psvmc/bookreader/utils/FileUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "book_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/psvmc/bookreader/utils/FileUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "book_record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/Constant;->BOOK_RECORD_PATH:Ljava/lang/String;

    .line 85
    new-instance v0, Lcn/psvmc/bookreader/utils/Constant$1;

    invoke-direct {v0}, Lcn/psvmc/bookreader/utils/Constant$1;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/utils/Constant;->bookType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
