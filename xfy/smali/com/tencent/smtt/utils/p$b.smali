.class Lcom/tencent/smtt/utils/p$b;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/utils/p;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/utils/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/p;Ljava/io/File;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/smtt/utils/p$b;->a:Lcom/tencent/smtt/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/utils/p$b;->b:Ljava/util/Map;

    .line 52
    iget-object p1, p0, Lcom/tencent/smtt/utils/p$b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/p$b;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 67
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/tencent/smtt/utils/p$b;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/smtt/utils/p$b;->a(Ljava/lang/String;JJ)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/smtt/utils/p$a;

    iget-object v2, p0, Lcom/tencent/smtt/utils/p$b;->a:Lcom/tencent/smtt/utils/p;

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/smtt/utils/p$a;-><init>(Lcom/tencent/smtt/utils/p;Ljava/lang/String;JJ)V

    .line 84
    iget-object p2, p0, Lcom/tencent/smtt/utils/p$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/tencent/smtt/utils/p$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/utils/p$a;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/smtt/utils/p$b;->b:Ljava/util/Map;

    return-object v0
.end method
