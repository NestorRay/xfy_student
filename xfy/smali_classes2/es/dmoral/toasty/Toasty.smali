.class public Les/dmoral/toasty/Toasty;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/toasty/Toasty$Config;
    }
.end annotation


# static fields
.field private static DEFAULT_TEXT_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static ERROR_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static INFO_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

.field private static NORMAL_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static SUCCESS_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static WARNING_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static currentTypeface:Landroid/graphics/Typeface;

.field private static textSize:I

.field private static tintIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFFFFF"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->DEFAULT_TEXT_COLOR:I

    const-string v0, "#D50000"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->ERROR_COLOR:I

    const-string v0, "#3F51B5"

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->INFO_COLOR:I

    const-string v0, "#388E3C"

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->SUCCESS_COLOR:I

    const-string v0, "#FFA900"

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->WARNING_COLOR:I

    const-string v0, "#353A3E"

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->NORMAL_COLOR:I

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Les/dmoral/toasty/Toasty;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    .line 52
    sget-object v0, Les/dmoral/toasty/Toasty;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    sput-object v0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 53
    sput v0, Les/dmoral/toasty/Toasty;->textSize:I

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->DEFAULT_TEXT_COLOR:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->DEFAULT_TEXT_COLOR:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->ERROR_COLOR:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->ERROR_COLOR:I

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->INFO_COLOR:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->INFO_COLOR:I

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->SUCCESS_COLOR:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->SUCCESS_COLOR:I

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->WARNING_COLOR:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->WARNING_COLOR:I

    return p0
.end method

.method static synthetic access$500()Landroid/graphics/Typeface;
    .locals 1

    .line 37
    sget-object v0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$502(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 37
    sput-object p0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 37
    sget v0, Les/dmoral/toasty/Toasty;->textSize:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    .line 37
    sput p0, Les/dmoral/toasty/Toasty;->textSize:I

    return p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 37
    sget-boolean v0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    return p0
.end method

.method static synthetic access$800()Landroid/graphics/Typeface;
    .locals 1

    .line 37
    sget-object v0, Les/dmoral/toasty/Toasty;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 162
    invoke-static {p0, p2}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    const-string v1, "layout_inflater"

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Les/dmoral/toasty/R$layout;->toast_layout:I

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 174
    sget v1, Les/dmoral/toasty/R$id;->toast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 175
    sget v2, Les/dmoral/toasty/R$id;->toast_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p6, :cond_0

    .line 179
    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->tint9PatchDrawableFrame(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 181
    :cond_0
    sget p3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 182
    :goto_0
    invoke-static {v0, p0}, Les/dmoral/toasty/ToastyUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 187
    sget-boolean p0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    if-eqz p0, :cond_1

    .line 188
    sget p0, Les/dmoral/toasty/Toasty;->DEFAULT_TEXT_COLOR:I

    invoke-static {p2, p0}, Les/dmoral/toasty/ToastyUtils;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 189
    :cond_1
    invoke-static {v1, p2}, Les/dmoral/toasty/ToastyUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 186
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    .line 191
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget p0, Les/dmoral/toasty/Toasty;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    sget-object p0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x2

    .line 197
    sget p1, Les/dmoral/toasty/Toasty;->textSize:I

    int-to-float p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {p4, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object p4
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 155
    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 143
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 148
    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->ERROR_COLOR:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 116
    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->INFO_COLOR:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, p1, v0, v1, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-static {p0, p1, p2, p3, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 85
    sget v3, Les/dmoral/toasty/Toasty;->NORMAL_COLOR:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-static {p0, p1, v0, p2, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 127
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 132
    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->SUCCESS_COLOR:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 100
    sget v0, Les/dmoral/toasty/R$drawable;->ic_error_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->WARNING_COLOR:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
