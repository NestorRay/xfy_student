.class public final Lcom/xhly/easystud/bean/HomeTopBean;
.super Ljava/lang/Object;
.source "HomeTopBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xhly/easystud/bean/HomeTopBean;",
        "",
        "iconId",
        "",
        "iconName",
        "",
        "iconNum",
        "moduleType",
        "(ILjava/lang/String;II)V",
        "getIconId",
        "()I",
        "setIconId",
        "(I)V",
        "getIconName",
        "()Ljava/lang/String;",
        "setIconName",
        "(Ljava/lang/String;)V",
        "getIconNum",
        "setIconNum",
        "getModuleType",
        "setModuleType",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private iconId:I

.field private iconName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconNum:I

.field private moduleType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconName:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconId:I

    .line 15
    iput-object p2, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconName:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconNum:I

    .line 17
    iput p4, p0, Lcom/xhly/easystud/bean/HomeTopBean;->moduleType:I

    return-void
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconId:I

    return v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconNum()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconNum:I

    return v0
.end method

.method public final getModuleType()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/xhly/easystud/bean/HomeTopBean;->moduleType:I

    return v0
.end method

.method public final setIconId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconId:I

    return-void
.end method

.method public final setIconName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconName:Ljava/lang/String;

    return-void
.end method

.method public final setIconNum(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/xhly/easystud/bean/HomeTopBean;->iconNum:I

    return-void
.end method

.method public final setModuleType(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/xhly/easystud/bean/HomeTopBean;->moduleType:I

    return-void
.end method
