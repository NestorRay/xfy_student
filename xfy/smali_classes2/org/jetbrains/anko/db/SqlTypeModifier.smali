.class public interface abstract Lorg/jetbrains/anko/db/SqlTypeModifier;
.super Ljava/lang/Object;
.source "sqlTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/db/SqlTypeModifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/anko/db/SqlTypeModifier;",
        "",
        "modifier",
        "",
        "getModifier",
        "()Ljava/lang/String;",
        "Companion",
        "sqlite-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/anko/db/SqlTypeModifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/db/SqlTypeModifier$Companion;->$$INSTANCE:Lorg/jetbrains/anko/db/SqlTypeModifier$Companion;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypeModifier;->Companion:Lorg/jetbrains/anko/db/SqlTypeModifier$Companion;

    return-void
.end method


# virtual methods
.method public abstract getModifier()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
