.class Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field private final bufferedFrames:J

.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IIJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 655
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    move v1, p3

    .line 656
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    move v1, p4

    .line 657
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    move-object v1, p2

    .line 658
    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->buffer:Ljava/nio/ByteBuffer;

    move-wide v1, p5

    .line 659
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    move-wide v1, p7

    .line 660
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    move-wide v1, p9

    .line 661
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    move-wide v1, p11

    .line 662
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    move-wide/from16 v1, p13

    .line 663
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    move-wide/from16 v1, p15

    .line 664
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-void
.end method
