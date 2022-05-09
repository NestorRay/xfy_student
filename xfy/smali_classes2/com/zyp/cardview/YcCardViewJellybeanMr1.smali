.class Lcom/zyp/cardview/YcCardViewJellybeanMr1;
.super Lcom/zyp/cardview/YcCardViewEclairMr1;
.source "YcCardViewJellybeanMr1.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/zyp/cardview/YcCardViewEclairMr1;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 1

    .line 26
    new-instance v0, Lcom/zyp/cardview/YcCardViewJellybeanMr1$1;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/YcCardViewJellybeanMr1$1;-><init>(Lcom/zyp/cardview/YcCardViewJellybeanMr1;)V

    sput-object v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
