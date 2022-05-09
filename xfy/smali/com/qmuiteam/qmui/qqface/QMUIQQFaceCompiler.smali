.class public Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;,
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;,
        Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    }
.end annotation


# static fields
.field private static final SPAN_COLUMN:I = 0x2

.field private static sDefaultQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/CharSequence;",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;",
            ">;"
        }
    .end annotation
.end field

.field private mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sInstanceMap:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUINoQQFaceManager;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/qqface/QMUINoQQFaceManager;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sDefaultQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    return-void
.end method

.method private constructor <init>(Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mCache:Landroid/util/LruCache;

    .line 74
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;Ljava/lang/CharSequence;IIZ)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->compile(Ljava/lang/CharSequence;IIZ)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p0

    return-object p0
.end method

.method private compile(Ljava/lang/CharSequence;IIZ)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 8

    .line 93
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p2, :cond_8

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_8

    if-le p3, p2, :cond_7

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    const/4 p3, 0x0

    if-nez p4, :cond_5

    .line 111
    instance-of p4, p1, Landroid/text/Spannable;

    if-eqz p4, :cond_5

    .line 112
    move-object p4, p1

    check-cast p4, Landroid/text/Spannable;

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const-class v3, Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 113
    invoke-interface {p4, p3, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qmuiteam/qmui/span/QMUITouchableSpan;

    .line 117
    new-instance v3, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$1;

    invoke-direct {v3, p0, p4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$1;-><init>(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;Landroid/text/Spannable;)V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 130
    array-length v3, v0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 132
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 133
    :goto_2
    array-length v4, v0

    if-ge p3, v4, :cond_3

    mul-int/lit8 v4, p3, 0x2

    .line 134
    aget-object v6, v0, p3

    invoke-interface {p4, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    add-int/2addr v4, v2

    .line 135
    aget-object v6, v0, p3

    invoke-interface {p4, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v0

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v7, v6

    const/4 v3, 0x0

    .line 140
    :goto_3
    iget-object p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mCache:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 141
    invoke-virtual {p3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getStart()I

    move-result p4

    if-ne p2, p4, :cond_6

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->getEnd()I

    move-result p4

    if-ne v5, p4, :cond_6

    return-object p3

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->realCompile(Ljava/lang/CharSequence;II[Lcom/qmuiteam/qmui/span/QMUITouchableSpan;[I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p2

    .line 145
    iget-object p3, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mCache:Landroid/util/LruCache;

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end must > start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start must >= 0 and < text.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDefaultInstance()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 58
    sget-object v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sDefaultQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-static {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->getInstance(Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 63
    sget-object v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;-><init>(Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;)V

    .line 68
    sget-object v1, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private realCompile(Ljava/lang/CharSequence;II[Lcom/qmuiteam/qmui/span/QMUITouchableSpan;[I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 159
    array-length v9, v4

    if-lez v9, :cond_0

    .line 161
    aget v9, p5, v8

    .line 162
    aget v10, p5, v7

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    .line 165
    :goto_0
    new-instance v12, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    invoke-direct {v12, v2, v3}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;-><init>(II)V

    if-lez v2, :cond_1

    .line 167
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    :cond_1
    move v14, v9

    move v15, v11

    const/4 v13, 0x0

    move v9, v2

    move v11, v10

    move v10, v9

    :goto_1
    if-ge v9, v3, :cond_19

    if-ne v9, v11, :cond_5

    sub-int v16, v9, v10

    if-lez v16, :cond_3

    if-eqz v13, :cond_2

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    .line 179
    :cond_2
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    .line 182
    :cond_3
    invoke-interface {v1, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v10, v4, v14

    .line 181
    invoke-static {v9, v10, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTouchSpanElement(Ljava/lang/CharSequence;Lcom/qmuiteam/qmui/span/QMUITouchableSpan;Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    add-int/lit8 v14, v14, 0x1

    .line 185
    array-length v9, v4

    if-lt v14, v9, :cond_4

    move v9, v15

    move v10, v9

    const v11, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_1

    :cond_4
    mul-int/lit8 v9, v14, 0x2

    .line 188
    aget v11, p5, v9

    add-int/2addr v9, v7

    .line 189
    aget v9, p5, v9

    move v10, v15

    move v15, v9

    move v9, v10

    goto :goto_1

    .line 195
    :cond_5
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_7

    sub-int v6, v9, v10

    if-lez v6, :cond_6

    .line 198
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    :cond_6
    add-int/lit8 v6, v9, 0x1

    move v10, v9

    const/4 v7, 0x1

    const/4 v13, 0x1

    move v9, v6

    goto :goto_1

    :cond_7
    const/16 v7, 0x5d

    if-ne v6, v7, :cond_b

    if-eqz v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    sub-int v6, v9, v10

    if-lez v6, :cond_a

    .line 207
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    iget-object v7, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v7, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getSpecialBoundsDrawable(Ljava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 210
    invoke-static {v7}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createSpeaicalBoundsDrawableElement(Landroid/graphics/drawable/Drawable;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    goto :goto_2

    .line 213
    :cond_8
    iget-object v7, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v7, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getQQfaceResource(Ljava/lang/CharSequence;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 215
    invoke-static {v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createDrawableElement(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    :goto_2
    move v10, v9

    :cond_9
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0xa

    if-ne v6, v7, :cond_e

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    :cond_c
    sub-int v6, v9, v10

    if-lez v6, :cond_d

    .line 226
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    .line 228
    :cond_d
    invoke-static {}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createNextLineElement()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    add-int/lit8 v10, v9, 0x1

    move v9, v10

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    if-eqz v13, :cond_10

    sub-int v7, v9, v10

    const/16 v8, 0x8

    if-le v7, v8, :cond_f

    const/4 v13, 0x0

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 245
    :cond_10
    :goto_3
    iget-object v7, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v7, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->maybeSoftBankEmoji(C)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 246
    iget-object v7, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v7, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getSoftbankEmojiResource(C)I

    move-result v8

    if-nez v8, :cond_11

    const/4 v6, 0x0

    goto :goto_4

    :cond_11
    const/4 v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_16

    .line 250
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 252
    iget-object v4, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v4, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->maybeEmoji(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 253
    iget-object v4, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v4, v6}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getEmojiResource(I)I

    move-result v8

    :cond_13
    if-nez v8, :cond_15

    add-int v4, v2, v7

    if-ge v4, v3, :cond_15

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 257
    iget-object v8, v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v8, v6, v4}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getDoubleUnicodeEmoji(II)I

    move-result v8

    if-eqz v8, :cond_14

    .line 259
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int v6, v7, v4

    goto :goto_5

    :cond_14
    move v6, v7

    goto :goto_5

    :cond_15
    move v6, v7

    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    if-eq v10, v9, :cond_17

    .line 265
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    .line 267
    :cond_17
    invoke-static {v8}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createDrawableElement(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    add-int/2addr v9, v6

    move v10, v9

    goto :goto_6

    :cond_18
    add-int/lit8 v9, v9, 0x1

    :goto_6
    move-object/from16 v4, p4

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_19
    if-ge v10, v3, :cond_1a

    .line 275
    invoke-interface {v1, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;->createTextElement(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;->add(Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$Element;)V

    :cond_1a
    return-object v12
.end method

.method public static setDefaultQQFaceManager(Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;)V
    .locals 0
    .param p0    # Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    sput-object p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->sDefaultQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/CharSequence;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 2

    .line 82
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->compile(Ljava/lang/CharSequence;II)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/CharSequence;II)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->compile(Ljava/lang/CharSequence;IIZ)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;

    move-result-object p1

    return-object p1
.end method

.method public getSpecialBoundsMaxHeight()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mQQFaceManager:Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/qqface/IQMUIQQFaceManager;->getSpecialDrawableMaxHeight()I

    move-result v0

    return v0
.end method

.method public setCache(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/CharSequence;",
            "Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler$ElementList;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceCompiler;->mCache:Landroid/util/LruCache;

    return-void
.end method
