.class public final synthetic Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;->f$0:I

    iput-object p2, p0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;->f$0:I

    iget-object v1, p0, Lcn/psvmc/bookreader/-$$Lambda$RxBus$O8ZqDXad66ZC4fjMzUldB3rLfMI;->f$1:Ljava/lang/Class;

    check-cast p1, Lcn/psvmc/bookreader/RxBus$Message;

    invoke-static {v0, v1, p1}, Lcn/psvmc/bookreader/RxBus;->lambda$toObservable$0(ILjava/lang/Class;Lcn/psvmc/bookreader/RxBus$Message;)Z

    move-result p1

    return p1
.end method
