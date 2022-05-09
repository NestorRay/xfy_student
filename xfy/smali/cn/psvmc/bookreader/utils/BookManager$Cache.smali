.class public Lcn/psvmc/bookreader/utils/BookManager$Cache;
.super Ljava/lang/Object;
.source "BookManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/utils/BookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cache"
.end annotation


# instance fields
.field private data:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[C>;"
        }
    .end annotation
.end field

.field private size:J

.field final synthetic this$0:Lcn/psvmc/bookreader/utils/BookManager;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/utils/BookManager;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->this$0:Lcn/psvmc/bookreader/utils/BookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/utils/BookManager$Cache;)J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->size:J

    return-wide v0
.end method

.method static synthetic access$002(Lcn/psvmc/bookreader/utils/BookManager$Cache;J)J
    .locals 0

    .line 201
    iput-wide p1, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->size:J

    return-wide p1
.end method

.method static synthetic access$102(Lcn/psvmc/bookreader/utils/BookManager$Cache;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 201
    iput-object p1, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->data:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public getData()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "[C>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->data:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->size:J

    return-wide v0
.end method

.method public setData(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "[C>;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->data:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcn/psvmc/bookreader/utils/BookManager$Cache;->size:J

    return-void
.end method
