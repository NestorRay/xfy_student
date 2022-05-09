.class public final synthetic Lcn/psvmc/bookreader/utils/-$$Lambda$FileUtils$RDcvdej7Q6PA8ur3EK7_1Eo3D04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/utils/-$$Lambda$FileUtils$RDcvdej7Q6PA8ur3EK7_1Eo3D04;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcn/psvmc/bookreader/utils/-$$Lambda$FileUtils$RDcvdej7Q6PA8ur3EK7_1Eo3D04;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/FileUtils;->lambda$getTxtFiles$0(Ljava/util/List;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
