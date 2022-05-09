.class public Lorg/gradle/wrapper/PathAssembler$LocalDistribution;
.super Ljava/lang/Object;
.source "PathAssembler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/wrapper/PathAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalDistribution"
.end annotation


# instance fields
.field private final distDir:Ljava/io/File;

.field private final distZip:Ljava/io/File;

.field final synthetic this$0:Lorg/gradle/wrapper/PathAssembler;


# direct methods
.method public constructor <init>(Lorg/gradle/wrapper/PathAssembler;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->this$0:Lorg/gradle/wrapper/PathAssembler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->distDir:Ljava/io/File;

    .line 107
    iput-object p3, p0, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->distZip:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getDistributionDir()Ljava/io/File;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->distDir:Ljava/io/File;

    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/gradle/wrapper/PathAssembler$LocalDistribution;->distZip:Ljava/io/File;

    return-object v0
.end method
