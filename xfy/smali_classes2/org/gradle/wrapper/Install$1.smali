.class Lorg/gradle/wrapper/Install$1;
.super Ljava/lang/Object;
.source "Install.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/gradle/wrapper/Install;->createDist(Lorg/gradle/wrapper/WrapperConfiguration;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/gradle/wrapper/Install;

.field final synthetic val$configuration:Lorg/gradle/wrapper/WrapperConfiguration;

.field final synthetic val$distDir:Ljava/io/File;

.field final synthetic val$distributionSha256Sum:Ljava/lang/String;

.field final synthetic val$distributionUrl:Ljava/net/URI;

.field final synthetic val$localZipFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/io/File;Ljava/net/URI;Lorg/gradle/wrapper/WrapperConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iput-object p2, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    iput-object p3, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    iput-object p4, p0, Lorg/gradle/wrapper/Install$1;->val$distributionUrl:Ljava/net/URI;

    iput-object p5, p0, Lorg/gradle/wrapper/Install$1;->val$configuration:Lorg/gradle/wrapper/WrapperConfiguration;

    iput-object p6, p0, Lorg/gradle/wrapper/Install$1;->val$distributionSha256Sum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/gradle/wrapper/Install;->access$000(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 56
    iget-object v2, p0, Lorg/gradle/wrapper/Install$1;->val$distributionUrl:Ljava/net/URI;

    invoke-static {v2}, Lorg/gradle/wrapper/Download;->safeUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".part"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v3}, Lorg/gradle/wrapper/Install;->access$100(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v3}, Lorg/gradle/wrapper/Install;->access$200(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/IDownload;

    move-result-object v3

    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->val$distributionUrl:Ljava/net/URI;

    invoke-interface {v3, v4, v1}, Lorg/gradle/wrapper/IDownload;->download(Ljava/net/URI;Ljava/io/File;)V

    .line 63
    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    :cond_1
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-static {v1, v3}, Lorg/gradle/wrapper/Install;->access$300(Lorg/gradle/wrapper/Install;Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 68
    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v4}, Lorg/gradle/wrapper/Install;->access$100(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v4, v3}, Lorg/gradle/wrapper/Install;->access$400(Lorg/gradle/wrapper/Install;Ljava/io/File;)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$configuration:Lorg/gradle/wrapper/WrapperConfiguration;

    invoke-virtual {v3}, Lorg/gradle/wrapper/WrapperConfiguration;->getDistribution()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    iget-object v5, p0, Lorg/gradle/wrapper/Install$1;->val$distributionSha256Sum:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lorg/gradle/wrapper/Install;->access$500(Lorg/gradle/wrapper/Install;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v1}, Lorg/gradle/wrapper/Install;->access$100(Lorg/gradle/wrapper/Install;)Lorg/gradle/wrapper/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/gradle/wrapper/Logger;->log(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$localZipFile:Ljava/io/File;

    iget-object v4, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-static {v1, v3, v4}, Lorg/gradle/wrapper/Install;->access$600(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/io/File;)V

    .line 77
    iget-object v1, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    iget-object v3, p0, Lorg/gradle/wrapper/Install$1;->val$distDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lorg/gradle/wrapper/Install;->access$000(Lorg/gradle/wrapper/Install;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/gradle/wrapper/Install$1;->this$0:Lorg/gradle/wrapper/Install;

    invoke-static {v2, v1}, Lorg/gradle/wrapper/Install;->access$700(Lorg/gradle/wrapper/Install;Ljava/io/File;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/gradle/wrapper/Install$1;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
