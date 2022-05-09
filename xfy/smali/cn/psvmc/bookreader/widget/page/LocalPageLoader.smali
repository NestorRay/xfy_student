.class public Lcn/psvmc/bookreader/widget/page/LocalPageLoader;
.super Lcn/psvmc/bookreader/widget/page/PageLoader;
.source "LocalPageLoader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x80000

.field private static final CHAPTER_PATTERNS:[Ljava/lang/String;

.field private static final MAX_LENGTH_WITH_NO_CHAPTER:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "LocalPageLoader"

.field private static final mPreChapterPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBookFile:Ljava/io/File;

.field private mChapterDisp:Lio/reactivex/disposables/Disposable;

.field private mChapterPattern:Ljava/util/regex/Pattern;

.field private mCharset:Lcn/psvmc/bookreader/utils/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\s{0,10})((\u5e8f[\u7ae0\u8a00]?)|(\u524d\u8a00)|(\u6954\u5b50))(\\s{0,10})$"

    const/16 v1, 0x8

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mPreChapterPattern:Ljava/util/regex/Pattern;

    const-string v0, "^(.{0,8})(\u7b2c)([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]{1,10})([\u7ae0\u8282\u56de\u96c6\u5377])(.{0,30})$"

    const-string v1, "^(\\s{0,4})([\\(\u3010\u300a]?(\u5377)?)([0-9\u96f6\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]{1,10})([\\.:\uff1a \u000c\t])(.{0,30})$"

    const-string v2, "^(\\s{0,4})([\\(\uff08\u3010\u300a])(.{0,30})([\\)\uff09\u3011\u300b])(\\s{0,2})$"

    const-string v3, "^(\\s{0,4})(\u6b63\u6587)(.{0,20})$"

    const-string v4, "^(.{0,4})(Chapter|chapter)(\\s{0,4})([0-9]{1,4})(.{0,30})$"

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->CHAPTER_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/widget/page/PageLoader;-><init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterPattern:Ljava/util/regex/Pattern;

    .line 65
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterDisp:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x5

    .line 69
    iput p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mStatus:I

    return-void
.end method

.method static synthetic access$002(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterDisp:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)Ljava/io/File;
    .locals 0

    .line 40
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->loadChapters()V

    return-void
.end method

.method private checkChapterType(Ljava/io/RandomAccessFile;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    .line 298
    new-array v0, v0, [B

    .line 299
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 301
    sget-object v3, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->CHAPTER_PATTERNS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v4, :cond_1

    aget-object v8, v3, v5

    const/16 v9, 0x8

    .line 302
    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 303
    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v10}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v2, v1, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 306
    iput-object v8, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterPattern:Ljava/util/regex/Pattern;

    .line 308
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2
.end method

.method private convertTxtChapter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    .line 75
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 76
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getStart()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 78
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getEnd()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getChapterContent(Lcn/psvmc/bookreader/widget/page/TxtChapter;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 273
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    :try_start_1
    iget-wide v3, p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 275
    iget-wide v3, p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iget-wide v5, p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    .line 276
    new-array v1, p1, [B

    .line 277
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-static {v2}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 282
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 280
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :goto_2
    invoke-static {v1}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 287
    new-array p1, v0, [B

    return-object p1

    .line 284
    :goto_3
    invoke-static {v1}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private loadChapters()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-direct {v0, v2}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->checkChapterType(Ljava/io/RandomAccessFile;)Z

    move-result v3

    const/high16 v4, 0x80000

    .line 98
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    .line 107
    :goto_0
    array-length v11, v4

    invoke-virtual {v2, v4, v7, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    if-lez v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-eqz v3, :cond_7

    .line 112
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v13}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v4, v7, v11, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 116
    iget-object v13, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v14, 0x0

    .line 118
    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 120
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    const-wide/16 v16, 0x1e

    if-nez v14, :cond_3

    if-eqz v15, :cond_3

    .line 126
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 128
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    add-int v14, v14, v18

    cmp-long v18, v9, v5

    if-nez v18, :cond_1

    .line 133
    new-instance v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v7}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    move/from16 v19, v14

    const-string/jumbo v14, "\u5e8f\u7ae0"

    .line 134
    iput-object v14, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 135
    iput-wide v5, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 136
    iget-object v14, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v14}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    array-length v14, v14

    int-to-long v14, v14

    iput-wide v14, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 139
    iget-wide v14, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iget-wide v5, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    sub-long/2addr v14, v5

    cmp-long v5, v14, v16

    if-lez v5, :cond_0

    .line 140
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v5}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 145
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 146
    iget-wide v6, v7, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iput-wide v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v19, v14

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 154
    iget-wide v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iget-object v14, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v14}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 157
    iget-wide v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iget-wide v14, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    sub-long/2addr v6, v14

    cmp-long v6, v6, v16

    if-gez v6, :cond_2

    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    new-instance v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v6}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 163
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 164
    iget-wide v14, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iput-wide v14, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v7, v2

    move/from16 v20, v3

    move/from16 v14, v19

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 169
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 171
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v12, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v14, v6

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    move v7, v14

    .line 176
    iget-wide v14, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    move/from16 v19, v7

    iget-object v7, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v7}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    move-object v7, v2

    move/from16 v20, v3

    int-to-long v2, v5

    add-long/2addr v14, v2

    iput-wide v14, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 179
    iget-wide v2, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iget-wide v14, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    sub-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-gez v2, :cond_4

    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 185
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 186
    iget-wide v5, v6, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    iput-wide v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_5
    move-object v7, v2

    move/from16 v20, v3

    .line 191
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 193
    iput-wide v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v7

    move/from16 v3, v20

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v7, v2

    move/from16 v20, v3

    goto/16 :goto_7

    :cond_7
    move-object v7, v2

    move/from16 v20, v3

    move v2, v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_4
    if-lez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x2800

    if-le v2, v15, :cond_a

    add-int/lit16 v15, v12, 0x2800

    :goto_5
    if-ge v15, v11, :cond_9

    .line 216
    aget-byte v5, v4, v15

    const/16 v6, 0xa

    if-ne v5, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_9
    move v15, v11

    .line 221
    :goto_6
    new-instance v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v5}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u7b2c"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u7ae0"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    int-to-long v13, v12

    add-long/2addr v13, v9

    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    .line 223
    iput-wide v13, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    int-to-long v13, v15

    add-long/2addr v13, v9

    .line 224
    iput-wide v13, v5, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v5, v15, v12

    sub-int/2addr v2, v5

    move v12, v15

    const-wide/16 v5, 0x0

    goto :goto_4

    .line 231
    :cond_a
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7b2c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7ae0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    int-to-long v5, v12

    add-long/2addr v5, v9

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 233
    iput-wide v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    int-to-long v5, v11

    add-long/2addr v5, v9

    .line 234
    iput-wide v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_b
    :goto_7
    int-to-long v2, v11

    add-long/2addr v9, v2

    if-eqz v20, :cond_c

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 247
    iput-wide v9, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    .line 251
    :cond_c
    rem-int/lit8 v2, v8, 0xf

    if-nez v2, :cond_d

    .line 252
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 253
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    :cond_d
    move-object v2, v7

    move/from16 v3, v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v7, v2

    .line 257
    iput-object v1, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    .line 258
    invoke-static {v7}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 260
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 261
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method


# virtual methods
.method public closeBook()V
    .locals 1

    .line 336
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->closeBook()V

    .line 337
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterDisp:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterDisp:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method protected getChapterReader(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->getChapterContent(Lcn/psvmc/bookreader/widget/page/TxtChapter;)[B

    move-result-object p1

    .line 430
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 431
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/utils/Charset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method protected hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public refreshChapterList()V
    .locals 3

    .line 346
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookpath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    .line 348
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/psvmc/bookreader/utils/FileUtils;->getCharset(Ljava/lang/String;)Lcn/psvmc/bookreader/utils/Charset;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCharset:Lcn/psvmc/bookreader/utils/Charset;

    .line 350
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mBookFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1, v2}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getUpdated()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 354
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 355
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->convertTxtChapter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->isChapterListPrepare:Z

    .line 361
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onCategoryFinish(Ljava/util/List;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->openChapter()V

    return-void

    .line 372
    :cond_1
    new-instance v1, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$2;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$2;-><init>(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcn/psvmc/bookreader/widget/page/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/widget/page/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    .line 378
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;

    invoke-direct {v2, p0, v0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;-><init>(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public saveRecord()V
    .locals 4

    .line 320
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->saveRecord()V

    .line 322
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->isChapterListPrepare:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setIsUpdate(Z)V

    .line 325
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    iget v2, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCurChapterPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastChapter(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v2, v3}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 330
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    :cond_0
    return-void
.end method
