.class public Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;
.super Ljava/lang/Object;
.source "PcmToWavUtil.java"


# instance fields
.field private mBufferSize:I

.field private mChannel:I

.field private mEncoding:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 16
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mChannel:I

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mEncoding:I

    .line 23
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    iget v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mChannel:I

    iget v2, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mEncoding:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mBufferSize:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 16
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mChannel:I

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mEncoding:I

    .line 32
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    .line 33
    iput p2, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mChannel:I

    .line 34
    iput p3, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mEncoding:I

    .line 35
    iget p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    iget p2, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mChannel:I

    iget p3, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mEncoding:I

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mBufferSize:I

    return-void
.end method

.method private writeWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 70
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x52

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x49

    aput-byte v4, v1, v3

    const/16 v4, 0x46

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    const-wide/16 v4, 0xff

    and-long v6, p4, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v1, v7

    const/16 v6, 0x8

    shr-long v8, p4, v6

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/16 v8, 0x10

    shr-long v9, p4, v8

    and-long/2addr v9, v4

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    aput-byte v9, v1, v10

    const/16 v9, 0x18

    shr-long v10, p4, v9

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aput-byte v10, v1, v11

    const/16 v10, 0x57

    aput-byte v10, v1, v6

    const/16 v10, 0x9

    const/16 v11, 0x41

    aput-byte v11, v1, v10

    const/16 v10, 0xa

    const/16 v11, 0x56

    aput-byte v11, v1, v10

    const/16 v10, 0xb

    const/16 v11, 0x45

    aput-byte v11, v1, v10

    const/16 v10, 0xc

    const/16 v11, 0x66

    aput-byte v11, v1, v10

    const/16 v10, 0xd

    const/16 v11, 0x6d

    aput-byte v11, v1, v10

    const/16 v10, 0x74

    const/16 v11, 0xe

    aput-byte v10, v1, v11

    const/16 v11, 0x20

    const/16 v12, 0xf

    aput-byte v11, v1, v12

    aput-byte v8, v1, v8

    const/16 v12, 0x11

    aput-byte v2, v1, v12

    const/16 v12, 0x12

    aput-byte v2, v1, v12

    const/16 v12, 0x13

    aput-byte v2, v1, v12

    const/16 v12, 0x14

    aput-byte v3, v1, v12

    const/16 v3, 0x15

    aput-byte v2, v1, v3

    move/from16 v3, p8

    int-to-byte v3, v3

    const/16 v12, 0x16

    aput-byte v3, v1, v12

    const/16 v3, 0x17

    aput-byte v2, v1, v3

    and-long v12, p6, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    shr-long v12, p6, v6

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x19

    aput-byte v3, v1, v12

    shr-long v12, p6, v8

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1a

    aput-byte v3, v1, v12

    shr-long v12, p6, v9

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1b

    aput-byte v3, v1, v12

    and-long v12, p9, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1c

    aput-byte v3, v1, v12

    shr-long v12, p9, v6

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1d

    aput-byte v3, v1, v12

    shr-long v12, p9, v8

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1e

    aput-byte v3, v1, v12

    shr-long v12, p9, v9

    and-long/2addr v12, v4

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1f

    aput-byte v3, v1, v12

    aput-byte v7, v1, v11

    const/16 v3, 0x21

    aput-byte v2, v1, v3

    const/16 v3, 0x22

    aput-byte v8, v1, v3

    const/16 v3, 0x23

    aput-byte v2, v1, v3

    const/16 v3, 0x24

    const/16 v7, 0x64

    aput-byte v7, v1, v3

    const/16 v3, 0x61

    const/16 v7, 0x25

    aput-byte v3, v1, v7

    const/16 v7, 0x26

    aput-byte v10, v1, v7

    const/16 v7, 0x27

    aput-byte v3, v1, v7

    and-long v10, p2, v4

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x28

    aput-byte v3, v1, v7

    shr-long v6, p2, v6

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x29

    aput-byte v3, v1, v6

    shr-long v6, p2, v8

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x2a

    aput-byte v3, v1, v6

    shr-long v6, p2, v9

    and-long v3, v6, v4

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2b

    aput-byte v3, v1, v4

    move-object v3, p1

    .line 115
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public pcmToWav(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 46
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mSampleRate:I

    int-to-long v7, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 48
    div-int/lit8 v0, v0, 0x8

    int-to-long v10, v0

    .line 49
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->mBufferSize:I

    new-array v0, v0, [B

    .line 51
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v11}, Lcom/xhly/easystud/zhan/recite/reciteconfig/PcmToWavUtil;->writeWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V

    .line 56
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 60
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
