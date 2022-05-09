.class public Lcom/tencent/smtt/utils/p;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/p$b;,
        Lcom/tencent/smtt/utils/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/utils/p$b;

.field private b:Lcom/tencent/smtt/utils/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->a:Lcom/tencent/smtt/utils/p$b;

    .line 18
    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->b:Lcom/tencent/smtt/utils/p$b;

    return-void
.end method

.method private a(Lcom/tencent/smtt/utils/p$b;Lcom/tencent/smtt/utils/p$b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 132
    invoke-virtual {p2}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object p2

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/utils/p$a;

    .line 139
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/utils/p$a;

    .line 141
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/p$a;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/p$a;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/p$a;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/p$a;->b()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    :cond_1
    return v0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/smtt/utils/p$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/p$b;-><init>(Lcom/tencent/smtt/utils/p;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->a:Lcom/tencent/smtt/utils/p$b;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/utils/p;->b:Lcom/tencent/smtt/utils/p$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/smtt/utils/p;->a:Lcom/tencent/smtt/utils/p$b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/smtt/utils/p;->a:Lcom/tencent/smtt/utils/p$b;

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/p$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/utils/p;->a:Lcom/tencent/smtt/utils/p$b;

    iget-object v2, p0, Lcom/tencent/smtt/utils/p;->b:Lcom/tencent/smtt/utils/p$b;

    .line 118
    invoke-direct {p0, v0, v2}, Lcom/tencent/smtt/utils/p;->a(Lcom/tencent/smtt/utils/p$b;Lcom/tencent/smtt/utils/p$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/smtt/utils/p$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/p$b;-><init>(Lcom/tencent/smtt/utils/p;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->b:Lcom/tencent/smtt/utils/p$b;

    return-void
.end method
