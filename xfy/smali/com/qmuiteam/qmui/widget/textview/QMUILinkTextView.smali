.class public Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;
.super Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;
.source "QMUILinkTextView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;,
        Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;
    }
.end annotation


# static fields
.field public static AUTO_LINK_MASK_REQUIRED:I = 0x7

.field private static AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE_TAP_TIMEOUT:J

.field private static final MSG_CHECK_DOUBLE_TAP_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "LinkTextView"

.field private static final TAP_TIMEOUT:J = 0xc8L


# instance fields
.field private mAutoLinkMaskCompat:I

.field private mDownMillis:J

.field private mLinkBgColor:Landroid/content/res/ColorStateList;

.field private mLinkTextColor:Landroid/content/res/ColorStateList;

.field private mOnLinkClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;

.field private mOnLinkLongClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;

.field private mOriginText:Ljava/lang/CharSequence;

.field private mSingleTapConfirmedHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    .line 68
    sget-object v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    const-string/jumbo v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    const-string v1, "mailto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->DOUBLE_TAP_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkBgColor:Landroid/content/res/ColorStateList;

    .line 94
    sget v0, Lcom/qmuiteam/qmui/R$color;->qmui_s_link_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkBgColor:Landroid/content/res/ColorStateList;

    .line 100
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOriginText:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mDownMillis:J

    .line 239
    new-instance v0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$1;-><init>(Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    .line 105
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->getAutoLinkMask()I

    move-result v0

    sget v1, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_MASK_REQUIRED:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->setAutoLinkMask(I)V

    .line 107
    invoke-static {}, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->setMovementMethodCompat(Landroid/text/method/MovementMethod;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->setHighlightColor(I)V

    .line 109
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUILinkTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUILinkTextView_qmui_linkBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkBgColor:Landroid/content/res/ColorStateList;

    .line 111
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUILinkTextView_qmui_linkTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOriginText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;)Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOnLinkClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;

    return-object p0
.end method

.method private disallowOnSpanClickInterrupt()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 214
    iput-wide v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mDownMillis:J

    return-void
.end method


# virtual methods
.method public addAutoLinkMaskCompat(I)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    return-void
.end method

.method public getAutoLinkMaskCompat()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    return v0
.end method

.method public onSpanClick(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "LinkTextView"

    const-string v1, "onSpanClick interrupt null text"

    .line 162
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 165
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mDownMillis:J

    sub-long/2addr v1, v3

    const-string v3, "LinkTextView"

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSpanClick clickUpTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->disallowOnSpanClickInterrupt()V

    return v0

    :cond_1
    const-wide/16 v5, 0xc8

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    const-string p1, "LinkTextView"

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSpanClick interrupted because of TAP_TIMEOUT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 177
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 182
    :cond_3
    sget-object v5, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->AUTO_LINK_SCHEME_INTERRUPTED:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    sget-wide v5, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->DOUBLE_TAP_TIMEOUT:J

    sub-long/2addr v5, v1

    .line 184
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 186
    iput v4, v1, Landroid/os/Message;->what:I

    .line 187
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mSingleTapConfirmedHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v1, "LinkTextView"

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent hasSingleTap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mDownMillis:J

    goto :goto_0

    :cond_1
    const-string v0, "LinkTextView"

    const-string v1, "onTouchEvent disallow onSpanClick mSingleTapConfirmedHandler because of DOUBLE TAP"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->disallowOnSpanClickInterrupt()V

    .line 209
    :goto_0
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->performSpanLongClick(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 236
    :cond_2
    invoke-super {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method protected performSpanLongClick(Ljava/lang/String;)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOnLinkLongClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;->onLongClick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAutoLinkMaskCompat(I)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    return-void
.end method

.method public setAutoLinkMaskCompat(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    return-void
.end method

.method public setLinkColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setOnLinkClickListener(Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOnLinkClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkClickListener;

    return-void
.end method

.method public setOnLinkLongClickListener(Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOnLinkLongClickListener:Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView$OnLinkLongClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 150
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mOriginText:Ljava/lang/CharSequence;

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    iget p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mAutoLinkMaskCompat:I

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/textview/QMUILinkTextView;->mLinkBgColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/qmuiteam/qmui/link/QMUILinkify;->addLinks(Landroid/text/Spannable;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/qmuiteam/qmui/span/QMUIOnSpanClickListener;)Z

    move-object p1, v0

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
