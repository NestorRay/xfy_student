.class public final enum Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
.super Ljava/lang/Enum;
.source "EncryptionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/EncryptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_256_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum MODE_END:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum SM4_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "AES_128_XTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 12
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "AES_128_ECB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 14
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "AES_256_XTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_256_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 17
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "SM4_128_ECB"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->SM4_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 18
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "MODE_END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->MODE_END:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 7
    new-array v0, v7, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v1, v0, v3

    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_256_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v1, v0, v4

    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->SM4_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v1, v0, v5

    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->MODE_END:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v1, v0, v6

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    .line 7
    const-class v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    .line 7
    sget-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 26
    iget v0, p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->value:I

    return v0
.end method
