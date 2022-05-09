.class public final Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdPresenter$DefaultImpls;
.super Ljava/lang/Object;
.source "WorkTypeJdContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic net2Local$default(Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdPresenter;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdPresenter;->net2Local(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: net2Local"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
