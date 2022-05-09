.class public Lcom/zdy/dateview/bean/AttrsBean;
.super Ljava/lang/Object;
.source "AttrsBean.java"


# instance fields
.field private colorChoose:I

.field private colorClass:I

.field private colorSolar:I

.field private dayBg:I

.field private disableEndDate:[I

.field private disableStartDate:[I

.field private endDate:[I

.field private showLastNext:Z

.field private singleDate:[I

.field private sizeClass:I

.field private sizeSolar:I

.field private specifyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->showLastNext:Z

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorSolar:I

    const/16 v0, 0xe

    .line 23
    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeSolar:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorChoose:I

    .line 25
    sget v0, Lcom/zdy/dateview/R$drawable;->blue_circle:I

    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->dayBg:I

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeClass:I

    const-string v0, "#999999"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorClass:I

    return-void
.end method


# virtual methods
.method public getColorChoose()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorChoose:I

    return v0
.end method

.method public getColorClass()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorClass:I

    return v0
.end method

.method public getColorSolar()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorSolar:I

    return v0
.end method

.method public getDayBg()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->dayBg:I

    return v0
.end method

.method public getDisableEndDate()[I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->disableEndDate:[I

    return-object v0
.end method

.method public getDisableStartDate()[I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->disableStartDate:[I

    return-object v0
.end method

.method public getEndDate()[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->endDate:[I

    return-object v0
.end method

.method public getSingleDate()[I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->singleDate:[I

    return-object v0
.end method

.method public getSizeClass()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeClass:I

    return v0
.end method

.method public getSizeSolar()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeSolar:I

    return v0
.end method

.method public getSpecifyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->specifyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getStartDate()[I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->startDate:[I

    return-object v0
.end method

.method public isShowLastNext()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/zdy/dateview/bean/AttrsBean;->showLastNext:Z

    return v0
.end method

.method public setColorChoose(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorChoose:I

    return-void
.end method

.method public setColorClass(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorClass:I

    return-void
.end method

.method public setColorSolar(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->colorSolar:I

    return-void
.end method

.method public setDayBg(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->dayBg:I

    return-void
.end method

.method public setDisableEndDate([I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->disableEndDate:[I

    return-void
.end method

.method public setDisableStartDate([I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->disableStartDate:[I

    return-void
.end method

.method public setEndDate([I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->endDate:[I

    return-void
.end method

.method public setShowLastNext(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->showLastNext:Z

    return-void
.end method

.method public setSingleDate([I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->singleDate:[I

    return-void
.end method

.method public setSizeClass(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeClass:I

    return-void
.end method

.method public setSizeSolar(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->sizeSolar:I

    return-void
.end method

.method public setSpecifyMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->specifyMap:Ljava/util/Map;

    return-void
.end method

.method public setStartDate([I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zdy/dateview/bean/AttrsBean;->startDate:[I

    return-void
.end method
