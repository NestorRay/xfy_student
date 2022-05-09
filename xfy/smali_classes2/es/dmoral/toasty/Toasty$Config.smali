.class public Les/dmoral/toasty/Toasty$Config;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/toasty/Toasty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private DEFAULT_TEXT_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private ERROR_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private INFO_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private SUCCESS_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private WARNING_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private textSize:I

.field private tintIcon:Z

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$000()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->DEFAULT_TEXT_COLOR:I

    .line 207
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$100()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->ERROR_COLOR:I

    .line 209
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$200()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->INFO_COLOR:I

    .line 211
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$300()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->SUCCESS_COLOR:I

    .line 213
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$400()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->WARNING_COLOR:I

    .line 215
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$500()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    .line 216
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$600()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    .line 218
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$700()Z

    move-result v0

    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    return-void
.end method

.method public static getInstance()Les/dmoral/toasty/Toasty$Config;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 226
    new-instance v0, Les/dmoral/toasty/Toasty$Config;

    invoke-direct {v0}, Les/dmoral/toasty/Toasty$Config;-><init>()V

    return-object v0
.end method

.method public static reset()V
    .locals 1

    const-string v0, "#FFFFFF"

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$002(I)I

    const-string v0, "#D50000"

    .line 231
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$102(I)I

    const-string v0, "#3F51B5"

    .line 232
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$202(I)I

    const-string v0, "#388E3C"

    .line 233
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$302(I)I

    const-string v0, "#FFA900"

    .line 234
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$402(I)I

    .line 235
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$800()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$502(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 236
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$602(I)I

    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$702(Z)Z

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 289
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->DEFAULT_TEXT_COLOR:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$002(I)I

    .line 290
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->ERROR_COLOR:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$102(I)I

    .line 291
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->INFO_COLOR:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$202(I)I

    .line 292
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->SUCCESS_COLOR:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$302(I)I

    .line 293
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->WARNING_COLOR:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$402(I)I

    .line 294
    iget-object v0, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$502(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$602(I)I

    .line 296
    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$702(Z)Z

    return-void
.end method

.method public setErrorColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 248
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->ERROR_COLOR:I

    return-object p0
.end method

.method public setInfoColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 254
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->INFO_COLOR:I

    return-object p0
.end method

.method public setSuccessColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 260
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->SUCCESS_COLOR:I

    return-object p0
.end method

.method public setTextColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 242
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->DEFAULT_TEXT_COLOR:I

    return-object p0
.end method

.method public setTextSize(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 278
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    return-object p0
.end method

.method public setToastTypeface(Landroid/graphics/Typeface;)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 272
    iput-object p1, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setWarningColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 266
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->WARNING_COLOR:I

    return-object p0
.end method

.method public tintIcon(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 284
    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    return-object p0
.end method
