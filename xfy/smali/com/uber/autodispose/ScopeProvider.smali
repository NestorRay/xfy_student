.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "ScopeProvider.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use TestScopeProvider instead"
.end annotation


# static fields
.field public static final UNBOUND:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uber/autodispose/ScopeProvider$1;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeProvider$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
