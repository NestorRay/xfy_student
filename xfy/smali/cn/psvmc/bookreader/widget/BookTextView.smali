.class public Lcn/psvmc/bookreader/widget/BookTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BookTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;
    }
.end annotation


# instance fields
.field private bookColor:I

.field private mBookListener:Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/BookTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/BookTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p2}, Lcn/psvmc/bookreader/widget/BookTextView;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/widget/BookTextView;)Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/BookTextView;->mBookListener:Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;

    return-object p0
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/BookTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/R$styleable;->BookTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget v0, Lcn/psvmc/bookreader/R$styleable;->BookTextView_bookColor:I

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/BookTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/psvmc/bookreader/R$color;->light_coffee:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/BookTextView;->bookColor:I

    return-void
.end method


# virtual methods
.method public setOnBookClickListener(Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/BookTextView;->mBookListener:Lcn/psvmc/bookreader/widget/BookTextView$OnBookClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u300a"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "\u300b"

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/BookTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-super {p0, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 60
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcn/psvmc/bookreader/widget/BookTextView;->bookColor:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v4, Lcn/psvmc/bookreader/widget/BookTextView$1;

    invoke-direct {v4, p0, p1, v3, v1}, Lcn/psvmc/bookreader/widget/BookTextView$1;-><init>(Lcn/psvmc/bookreader/widget/BookTextView;Ljava/lang/String;II)V

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v0, "\u300a"

    .line 72
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "\u300b"

    .line 73
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method
