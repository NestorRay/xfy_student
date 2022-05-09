.class public Lcn/psvmc/bookreader/utils/FileStack$Node;
.super Ljava/lang/Object;
.source "FileStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/utils/FileStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field fileSnapshot:Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;

.field next:Lcn/psvmc/bookreader/utils/FileStack$Node;

.field final synthetic this$0:Lcn/psvmc/bookreader/utils/FileStack;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/utils/FileStack;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/psvmc/bookreader/utils/FileStack$Node;->this$0:Lcn/psvmc/bookreader/utils/FileStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
