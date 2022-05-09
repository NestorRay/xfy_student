.class public Lcn/psvmc/bookreader/utils/FileStack;
.super Ljava/lang/Object;
.source "FileStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;,
        Lcn/psvmc/bookreader/utils/FileStack$Node;
    }
.end annotation


# instance fields
.field private count:I

.field private node:Lcn/psvmc/bookreader/utils/FileStack$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->node:Lcn/psvmc/bookreader/utils/FileStack$Node;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    return v0
.end method

.method public pop()Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;
    .locals 2

    .line 25
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->node:Lcn/psvmc/bookreader/utils/FileStack$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v1, v0, Lcn/psvmc/bookreader/utils/FileStack$Node;->fileSnapshot:Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;

    .line 28
    iget-object v0, v0, Lcn/psvmc/bookreader/utils/FileStack$Node;->next:Lcn/psvmc/bookreader/utils/FileStack$Node;

    iput-object v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->node:Lcn/psvmc/bookreader/utils/FileStack$Node;

    .line 29
    iget v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    return-object v1
.end method

.method public push(Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcn/psvmc/bookreader/utils/FileStack$Node;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/utils/FileStack$Node;-><init>(Lcn/psvmc/bookreader/utils/FileStack;)V

    .line 18
    iput-object p1, v0, Lcn/psvmc/bookreader/utils/FileStack$Node;->fileSnapshot:Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;

    .line 19
    iget-object p1, p0, Lcn/psvmc/bookreader/utils/FileStack;->node:Lcn/psvmc/bookreader/utils/FileStack$Node;

    iput-object p1, v0, Lcn/psvmc/bookreader/utils/FileStack$Node;->next:Lcn/psvmc/bookreader/utils/FileStack$Node;

    .line 20
    iput-object v0, p0, Lcn/psvmc/bookreader/utils/FileStack;->node:Lcn/psvmc/bookreader/utils/FileStack$Node;

    .line 21
    iget p1, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/psvmc/bookreader/utils/FileStack;->count:I

    return-void
.end method
