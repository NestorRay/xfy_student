.class public Lorg/sufficientlysecure/htmltextview/HtmlTextView;
.super Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.source "HtmlTextView.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "HtmlTextView"


# instance fields
.field private clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indent:F

.field private removeTrailingWhiteSpace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 38
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 38
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 38
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 159
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static removeHtmlBottomPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 175
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public setClickableTableSpan(Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;)V
    .locals 0
    .param p1    # Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;)V
    .locals 0
    .param p1    # Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    return-void
.end method

.method public setHtml(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    new-instance v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;

    invoke-virtual {p0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;-><init>(Landroid/text/TextPaint;)V

    .line 93
    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->clickableTableSpan:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    invoke-virtual {v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->setClickableTableSpan(Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;)V

    .line 94
    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->drawTableLinkSpan:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    invoke-virtual {v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->setDrawTableLinkSpan(Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;)V

    .line 95
    iget v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->indent:F

    invoke-virtual {v0, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->setListIndentPx(F)V

    .line 97
    invoke-virtual {v0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->overrideTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-boolean v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeHtmlBottomPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    invoke-static {}, Lorg/sufficientlysecure/htmltextview/LocalLinkMovementMethod;->getInstance()Lorg/sufficientlysecure/htmltextview/LocalLinkMovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    .line 151
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->indent:F

    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method
