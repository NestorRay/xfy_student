.class public Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Td;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Th;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Tr;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Table;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Strike;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Center;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Code;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ol;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ul;
    }
.end annotation


# static fields
.field public static final LIST_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_LI_TAG"

.field public static final ORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_OL_TAG"

.field public static final UNORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_UL_TAG"

.field private static final defaultBullet:Landroid/text/style/BulletSpan;

.field private static final defaultIndent:I = 0xa

.field private static final defaultListItemIndent:I = 0x14

.field private static userGivenIndent:I = -0x1


# instance fields
.field private clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

.field private drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

.field lists:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextPaint:Landroid/text/TextPaint;

.field olNextIndex:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field tableHtmlBuilder:Ljava/lang/StringBuilder;

.field tableTagLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->defaultBullet:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    .line 51
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private varargs end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    .line 320
    invoke-static {p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 324
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 327
    iget v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-lez v3, :cond_0

    .line 328
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 329
    iget-object v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 332
    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "\n"

    .line 338
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    .line 341
    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    const/16 v3, 0x21

    .line 342
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 2

    .line 356
    invoke-static {p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 358
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 360
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 362
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 363
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-object v1
.end method

.method private static getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 371
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 372
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 375
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 376
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 377
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private start(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 308
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 309
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private storeTableTags(ZLjava/lang/String;)V
    .locals 2

    .line 293
    iget v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-gtz v0, :cond_0

    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 296
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 7

    const/16 p4, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    const-string v2, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const-string v2, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    const-string v2, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, p4, :cond_2

    const-string p4, "\n"

    .line 160
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 162
    :cond_2
    iget-object p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_24

    .line 163
    iget-object p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 164
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ol;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ol;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 166
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    const-string v1, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 167
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_24

    .line 168
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ul;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ul;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const-string p4, "code"

    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 172
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Code;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Code;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string p4, "center"

    .line 173
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 174
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Center;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Center;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string p4, "s"

    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_c

    const-string p4, "strike"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    const-string p4, "table"

    .line 177
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 178
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Table;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Table;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 179
    iget p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-nez p4, :cond_8

    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string p4, "table placeholder"

    .line 183
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    :cond_8
    iget p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    goto/16 :goto_5

    :cond_9
    const-string p4, "tr"

    .line 187
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 188
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Tr;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Tr;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string p4, "th"

    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 190
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Th;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Th;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    const-string p4, "td"

    .line 191
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_24

    .line 192
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Td;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Td;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 176
    :cond_c
    :goto_0
    new-instance p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Strike;

    invoke-direct {p4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Strike;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {p0, p3, p4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    const-string v2, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 201
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    const-string v2, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 203
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 204
    iget-object p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    const-string v2, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    .line 206
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 207
    sget v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->userGivenIndent:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_10

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_10
    const/16 v0, 0x14

    .line 208
    :goto_1
    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 209
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {p3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-eq v5, p4, :cond_11

    const-string v5, "\n"

    .line 210
    invoke-interface {p3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 213
    :cond_11
    sget v5, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->userGivenIndent:I

    if-le v5, v2, :cond_12

    move p4, v5

    .line 214
    :cond_12
    sget v5, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->userGivenIndent:I

    if-le v5, v2, :cond_13

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object v2, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->defaultBullet:Landroid/text/style/BulletSpan;

    .line 215
    :goto_2
    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-le v5, v1, :cond_14

    .line 216
    invoke-virtual {v2, v1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v2

    sub-int/2addr p4, v2

    .line 217
    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v3, :cond_14

    .line 220
    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int v2, v2, v0

    sub-int/2addr p4, v2

    .line 223
    :cond_14
    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, p4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 224
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ul;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v6, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    .line 225
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    sub-int/2addr v6, v1

    mul-int v0, v0, v6

    invoke-direct {v5, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v5, v3, v4

    aput-object v2, v3, v1

    .line 224
    invoke-direct {p0, p3, p4, v4, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 227
    :cond_15
    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 228
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {p3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-eq v5, p4, :cond_16

    const-string v5, "\n"

    .line 229
    invoke-interface {p3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 233
    :cond_16
    sget v5, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->userGivenIndent:I

    if-le v5, v2, :cond_17

    move p4, v5

    .line 234
    :cond_17
    new-instance v2, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, p4, v5}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 235
    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-le v5, v1, :cond_18

    .line 236
    invoke-virtual {v2, v1}, Lorg/sufficientlysecure/htmltextview/NumberSpan;->getLeadingMargin(Z)I

    move-result v2

    sub-int/2addr p4, v2

    .line 237
    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v3, :cond_18

    .line 239
    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int v2, v2, v0

    sub-int/2addr p4, v2

    .line 242
    :cond_18
    new-instance v2, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, p4, v5}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 243
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Ol;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v6, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    .line 244
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    sub-int/2addr v6, v1

    mul-int v0, v0, v6

    invoke-direct {v5, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v5, v3, v4

    aput-object v2, v3, v1

    .line 243
    invoke-direct {p0, p3, p4, v4, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    const-string p4, "code"

    .line 248
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 249
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Code;

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    const-string p4, "center"

    .line 250
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 251
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Center;

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v2, v0, v4

    invoke-direct {p0, p3, p4, v1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const-string p4, "s"

    .line 252
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_23

    const-string p4, "strike"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const-string p4, "table"

    .line 254
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_20

    .line 255
    iget p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    sub-int/2addr p4, v1

    iput p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    .line 258
    iget p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-nez p4, :cond_1f

    .line 259
    iget-object p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 262
    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    if-eqz v2, :cond_1d

    .line 263
    invoke-virtual {v2}, Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;->newInstance()Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    move-result-object v2

    .line 264
    invoke-virtual {v2, p4}, Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;->setTableHtml(Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    move-object v2, v0

    .line 268
    :goto_3
    iget-object p4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    if-eqz p4, :cond_1e

    .line 269
    invoke-virtual {p4}, Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;->newInstance()Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    move-result-object v0

    .line 272
    :cond_1e
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Table;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-direct {p0, p3, p4, v4, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_5

    .line 274
    :cond_1f
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Table;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_5

    :cond_20
    const-string p4, "tr"

    .line 276
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_21

    .line 277
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Tr;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_5

    :cond_21
    const-string p4, "th"

    .line 278
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_22

    .line 279
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Th;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_5

    :cond_22
    const-string p4, "td"

    .line 280
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_24

    .line 281
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Td;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_5

    .line 253
    :cond_23
    :goto_4
    const-class p4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$Strike;

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v1, v0, v4

    invoke-direct {p0, p3, p4, v4, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 285
    :cond_24
    :goto_5
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->storeTableTags(ZLjava/lang/String;)V

    return-void
.end method

.method overrideTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "<ul"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<ol"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<li"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</li>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setClickableTableSpan(Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    .line 386
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->userGivenIndent:I

    return-void
.end method
