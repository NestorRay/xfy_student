.class public final Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView$DefaultImpls;
.super Ljava/lang/Object;
.source "WorkTypeJdContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView;
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
.method public static synthetic commitSuccess$default(Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView;->commitSuccess(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: commitSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadChoose$default(Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView;Ljava/util/List;IILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/xhly/easystud/contract/WorkTypeJdContract$IWorkTypeJdCtView;->loadChoose(Ljava/util/List;IILjava/util/List;Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loadChoose"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
