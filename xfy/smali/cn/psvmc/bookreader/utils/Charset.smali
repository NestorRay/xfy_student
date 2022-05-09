.class public final enum Lcn/psvmc/bookreader/utils/Charset;
.super Ljava/lang/Enum;
.source "Charset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/psvmc/bookreader/utils/Charset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/psvmc/bookreader/utils/Charset;

.field public static final BLANK:B = 0xat

.field public static final enum GBK:Lcn/psvmc/bookreader/utils/Charset;

.field public static final enum UTF16BE:Lcn/psvmc/bookreader/utils/Charset;

.field public static final enum UTF16LE:Lcn/psvmc/bookreader/utils/Charset;

.field public static final enum UTF8:Lcn/psvmc/bookreader/utils/Charset;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcn/psvmc/bookreader/utils/Charset;

    const-string v1, "UTF8"

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/psvmc/bookreader/utils/Charset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF8:Lcn/psvmc/bookreader/utils/Charset;

    .line 8
    new-instance v0, Lcn/psvmc/bookreader/utils/Charset;

    const-string v1, "UTF16LE"

    const-string v2, "UTF-16LE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcn/psvmc/bookreader/utils/Charset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF16LE:Lcn/psvmc/bookreader/utils/Charset;

    .line 9
    new-instance v0, Lcn/psvmc/bookreader/utils/Charset;

    const-string v1, "UTF16BE"

    const-string v2, "UTF-16BE"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcn/psvmc/bookreader/utils/Charset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF16BE:Lcn/psvmc/bookreader/utils/Charset;

    .line 10
    new-instance v0, Lcn/psvmc/bookreader/utils/Charset;

    const-string v1, "GBK"

    const-string v2, "GBK"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcn/psvmc/bookreader/utils/Charset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/Charset;->GBK:Lcn/psvmc/bookreader/utils/Charset;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcn/psvmc/bookreader/utils/Charset;

    sget-object v1, Lcn/psvmc/bookreader/utils/Charset;->UTF8:Lcn/psvmc/bookreader/utils/Charset;

    aput-object v1, v0, v3

    sget-object v1, Lcn/psvmc/bookreader/utils/Charset;->UTF16LE:Lcn/psvmc/bookreader/utils/Charset;

    aput-object v1, v0, v4

    sget-object v1, Lcn/psvmc/bookreader/utils/Charset;->UTF16BE:Lcn/psvmc/bookreader/utils/Charset;

    aput-object v1, v0, v5

    sget-object v1, Lcn/psvmc/bookreader/utils/Charset;->GBK:Lcn/psvmc/bookreader/utils/Charset;

    aput-object v1, v0, v6

    sput-object v0, Lcn/psvmc/bookreader/utils/Charset;->$VALUES:[Lcn/psvmc/bookreader/utils/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcn/psvmc/bookreader/utils/Charset;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/psvmc/bookreader/utils/Charset;
    .locals 1

    .line 6
    const-class v0, Lcn/psvmc/bookreader/utils/Charset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/psvmc/bookreader/utils/Charset;

    return-object p0
.end method

.method public static values()[Lcn/psvmc/bookreader/utils/Charset;
    .locals 1

    .line 6
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->$VALUES:[Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v0}, [Lcn/psvmc/bookreader/utils/Charset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/psvmc/bookreader/utils/Charset;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/Charset;->mName:Ljava/lang/String;

    return-object v0
.end method
