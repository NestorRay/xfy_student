.class public Lcom/xhly/easystud/utils/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SntpClient"

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private mNtpTime:J

.field private mNtpTimeReference:J

.field private mRoundTripTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    .line 199
    :cond_2
    new-instance p0, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_3
    new-instance p0, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted stratum: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_4
    new-instance p0, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read32([BI)J
    .locals 5

    .line 207
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 208
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 209
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 210
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private readTimeStamp([BI)J
    .locals 5

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/SntpClient;->read32([BI)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 232
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private writeTimeStamp([BIJ)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    add-int/lit8 p3, p2, 0x8

    .line 242
    invoke-static {p1, p2, p3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 246
    div-long v3, p3, v1

    mul-long v5, v3, v1

    sub-long/2addr p3, v5

    const-wide v5, 0x83aa7e80L

    add-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x18

    shr-long v7, v3, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 251
    aput-byte v7, p1, p2

    add-int/lit8 p2, v5, 0x1

    const/16 v7, 0x10

    shr-long v8, v3, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 252
    aput-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v8, 0x8

    shr-long v9, v3, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 253
    aput-byte v9, p1, p2

    add-int/lit8 p2, v5, 0x1

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 254
    aput-byte v0, p1, v5

    const-wide v3, 0x100000000L

    mul-long p3, p3, v3

    .line 256
    div-long/2addr p3, v1

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 258
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 259
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v8

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 260
    aput-byte p3, p1, p2

    .line 262
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public getNtpTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/xhly/easystud/utils/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public getNtpTimeReference()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/xhly/easystud/utils/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public getRoundTripTime()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/xhly/easystud/utils/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public requestTime(Ljava/lang/String;I)Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 88
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v3, p2

    .line 89
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    .line 90
    new-array v3, v3, [B

    .line 91
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v3

    const/16 v7, 0x7b

    invoke-direct {v5, v3, v6, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v6, 0x1b

    aput-byte v6, v3, v2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v10, 0x28

    .line 101
    invoke-direct {v1, v3, v10, v6, v7}, Lcom/xhly/easystud/utils/SntpClient;->writeTimeStamp([BIJ)V

    .line 103
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 106
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v11, v3

    invoke-direct {v5, v3, v11}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 107
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v8, v11, v8

    add-long/2addr v6, v8

    .line 112
    aget-byte v5, v3, v2

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 113
    aget-byte v13, v3, v2

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    .line 114
    aget-byte v15, v3, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0x18

    .line 115
    invoke-direct {v1, v3, v2}, Lcom/xhly/easystud/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v16

    const/16 v2, 0x20

    .line 116
    invoke-direct {v1, v3, v2}, Lcom/xhly/easystud/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v18

    .line 117
    invoke-direct {v1, v3, v10}, Lcom/xhly/easystud/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v2

    .line 121
    invoke-static {v5, v13, v15, v2, v3}, Lcom/xhly/easystud/utils/SntpClient;->checkValidServerReply(BBIJ)V

    sub-long v20, v2, v18

    sub-long v8, v8, v20

    sub-long v18, v18, v16

    sub-long/2addr v2, v6

    add-long v18, v18, v2

    const-wide/16 v2, 0x2

    .line 126
    div-long v2, v18, v2

    const-string v5, "SntpClient"

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Request time form ntp server success, "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,roundTripTime: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SntpClient"

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "round trip: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms, "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "clock offset: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v6, v2

    .line 140
    iput-wide v6, v1, Lcom/xhly/easystud/utils/SntpClient;->mNtpTime:J

    .line 141
    iput-wide v11, v1, Lcom/xhly/easystud/utils/SntpClient;->mNtpTimeReference:J

    .line 142
    iput-wide v8, v1, Lcom/xhly/easystud/utils/SntpClient;->mRoundTripTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    return v14

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v2, "SntpClient"

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request time from ntp server failed ,msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0
.end method
