.class public Lcom/qmuiteam/qmui/link/QMUILinkify;
.super Ljava/lang/Object;
.source "QMUILinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;,
        Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;,
        Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;,
        Lcom/qmuiteam/qmui/link/QMUILinkify$StyleableURLSpan;,
        Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;,
        Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final EMAIL_ADDRESSES:I = 0x2

.field public static final MAP_ADDRESSES:I = 0x8

.field private static final MAX_NUMBER:I = 0x15

.field public static final NOT_PHONE:Ljava/util/regex/Pattern;

.field public static final PHONE_NUMBERS:I = 0x4

.field private static final PHONE_NUMBER_MINIMUM_DIGITS:I = 0x7

.field public static final QMUI_WEB_URL_MATCHER:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

.field private static final UrlEndAppendNextChars:Ljava/lang/String; = "[$]"

.field public static final WEB_URLS:I = 0x1

.field public static final WECHAT_PHONE:Ljava/util/regex/Pattern;

.field public static final sPhoneNumberMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

.field public static final sPhoneNumberTransformFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;

.field public static final sUrlMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

.field private static sWebUrlMatcher:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->WECHAT_PHONE:Ljava/util/regex/Pattern;

    const-string v0, "^\\d+(\\.\\d+)+(-\\d+)*$"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->NOT_PHONE:Ljava/util/regex/Pattern;

    .line 121
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$1;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$1;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->QMUI_WEB_URL_MATCHER:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    .line 128
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$2;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$2;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sWebUrlMatcher:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    .line 147
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$3;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$3;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sUrlMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

    .line 181
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$4;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$4;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sPhoneNumberMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

    .line 204
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$5;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$5;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sPhoneNumberTransformFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-static {p0, p1, p2, v0, v0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 390
    invoke-static {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-static {p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 269
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 271
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 272
    aget-object v4, v1, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 275
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    .line 278
    sget-object v2, Lcom/qmuiteam/qmui/link/QMUILinkify;->sWebUrlMatcher:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    invoke-interface {v2}, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v2, "http://"

    const-string v4, "https://"

    const-string v5, "rtsp://"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/qmuiteam/qmui/link/QMUILinkify;->sUrlMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/qmuiteam/qmui/link/QMUILinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    .line 284
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v2, "mailto:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/qmuiteam/qmui/link/QMUILinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_4

    .line 290
    sget-object v6, Lcom/qmuiteam/qmui/link/QMUILinkify;->WECHAT_PHONE:Ljava/util/regex/Pattern;

    new-array v7, v3, [Ljava/util/regex/Pattern;

    sget-object v2, Lcom/qmuiteam/qmui/link/QMUILinkify;->NOT_PHONE:Ljava/util/regex/Pattern;

    aput-object v2, v7, v0

    const-string/jumbo v2, "tel:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/qmuiteam/qmui/link/QMUILinkify;->sPhoneNumberMatchFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;

    sget-object v10, Lcom/qmuiteam/qmui/link/QMUILinkify;->sPhoneNumberTransformFilter:Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;

    move-object v4, v1

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/qmuiteam/qmui/link/QMUILinkify;->gatherPhoneLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V

    :cond_4
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 295
    invoke-static {v1, p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 298
    :cond_5
    invoke-static {v1}, Lcom/qmuiteam/qmui/link/QMUILinkify;->pruneOverlaps(Ljava/util/ArrayList;)V

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 304
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    .line 305
    iget-object v4, v0, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->url:Ljava/lang/String;

    iget v5, v0, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    iget v6, v0, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v4 .. v10}, Lcom/qmuiteam/qmui/link/QMUILinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V

    goto :goto_1

    :cond_7
    return v3
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-static {p0, p1, p2, v0, v0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Z
    .locals 10

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 429
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 430
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 432
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 434
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 438
    invoke-interface {p3, p0, v4, v5}, Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    .line 442
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p2, v3, v0

    invoke-static {v1, v3, p1, p4}, Lcom/qmuiteam/qmui/link/QMUILinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 445
    invoke-static/range {v3 .. v9}, Lcom/qmuiteam/qmui/link/QMUILinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static addLinks(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 324
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 325
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/text/Spannable;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    invoke-static {p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    return v3

    :cond_1
    return v0

    .line 332
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 334
    invoke-static {v1, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/text/Spannable;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-static {p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 336
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)V
    .locals 1

    .line 454
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$6;

    invoke-direct {v0, p0, p6, p4, p5}, Lcom/qmuiteam/qmui/link/QMUILinkify$6;-><init>(Ljava/lang/String;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x21

    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 535
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 537
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 539
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    .line 541
    invoke-interface {p4, p1, v0, v1}, Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    :cond_1
    new-instance v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;-><init>(Lcom/qmuiteam/qmui/link/QMUILinkify$1;)V

    const/4 v3, 0x0

    .line 544
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lcom/qmuiteam/qmui/link/QMUILinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->url:Ljava/lang/String;

    .line 545
    iput v0, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    .line 546
    iput v1, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    .line 548
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 628
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 635
    :cond_0
    new-instance v3, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;-><init>(Lcom/qmuiteam/qmui/link/QMUILinkify$1;)V

    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v2, v0

    .line 639
    iput v2, v3, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    add-int/2addr v0, v4

    .line 640
    iput v0, v3, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    .line 641
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "UTF-8"

    .line 647
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 652
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:0,0?q="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->url:Ljava/lang/String;

    .line 653
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static gatherPhoneLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 556
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/qmuiteam/qmui/link/QMUILinkify;->isInExcepts(Ljava/lang/CharSequence;[Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 564
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p5, :cond_2

    .line 566
    invoke-interface {p5, p1, v0, v1}, Lcom/qmuiteam/qmui/link/QMUILinkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    :cond_2
    new-instance v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;-><init>(Lcom/qmuiteam/qmui/link/QMUILinkify$1;)V

    const/4 v3, 0x0

    .line 569
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4, p2, p6}, Lcom/qmuiteam/qmui/link/QMUILinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->url:Ljava/lang/String;

    .line 570
    iput v0, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    .line 571
    iput v1, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    .line 573
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static isInExcepts(Ljava/lang/CharSequence;[Ljava/util/regex/Pattern;)Z
    .locals 3

    .line 579
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 580
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_1
    invoke-static {p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->isTooLarge(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isTooLarge(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 592
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 596
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 599
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_0

    .line 505
    invoke-interface {p3, p2, p0}, Lcom/qmuiteam/qmui/link/QMUILinkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 510
    :cond_0
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, p2, :cond_2

    aget-object v8, p1, v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 512
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, v8

    .line 511
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 517
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, v8

    .line 516
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;",
            ">;)V"
        }
    .end annotation

    .line 663
    new-instance v0, Lcom/qmuiteam/qmui/link/QMUILinkify$7;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/link/QMUILinkify$7;-><init>()V

    .line 685
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 687
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    .line 691
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    add-int/lit8 v3, v1, 0x1

    .line 692
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;

    .line 695
    iget v5, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    iget v6, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    if-gt v5, v6, :cond_3

    iget v5, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v6, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    if-le v5, v6, :cond_3

    .line 696
    iget v5, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v6, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    const/4 v7, -0x1

    if-gt v5, v6, :cond_0

    move v2, v3

    goto :goto_1

    .line 698
    :cond_0
    iget v5, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v6, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    sub-int/2addr v5, v6

    iget v6, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v8, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_1

    move v2, v3

    goto :goto_1

    .line 700
    :cond_1
    iget v5, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v2, v2, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    sub-int/2addr v5, v2

    iget v2, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->end:I

    iget v4, v4, Lcom/qmuiteam/qmui/link/QMUILinkify$LinkSpec;->start:I

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v7, :cond_3

    .line 705
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static setWebUrlMatcher(Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;)V
    .locals 0

    .line 140
    sput-object p0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sWebUrlMatcher:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    return-void
.end method

.method public static useQmuiWebUrlMatcher()V
    .locals 1

    .line 136
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->QMUI_WEB_URL_MATCHER:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify;->sWebUrlMatcher:Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlMatcher;

    return-void
.end method
