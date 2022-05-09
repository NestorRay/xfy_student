.class public Lcom/xhly/easystud/bean/YuxiResources;
.super Ljava/lang/Object;
.source "YuxiResources.java"


# instance fields
.field private converted:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private mp4code:Ljava/lang/String;

.field private pdfurl:Ljava/lang/String;

.field private resourceclass:Ljava/lang/Integer;

.field private resourcecover:Ljava/lang/String;

.field private resourceid:Ljava/lang/String;

.field private resourcename:Ljava/lang/String;

.field private resourcesize:Ljava/lang/Integer;

.field private resourceurl:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->selected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getConverted()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->converted:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMp4code()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->mp4code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "\u672a\u547d\u540d"

    :cond_3
    :goto_1
    const-string v1, "^.*?(?=\\.[a-zA-Z0-9]{2,6})"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xhly/easystud/bean/YuxiResources;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPdfurl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->pdfurl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceclass()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceclass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResourcecover()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcecover:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceid()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceid:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcename()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcename:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcesize()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcesize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResourceurl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->suffix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    :goto_1
    return-object v0
.end method

.method public setConverted(Ljava/lang/Integer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->converted:Ljava/lang/Integer;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setMp4code(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->mp4code:Ljava/lang/String;

    return-void
.end method

.method public setPdfurl(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->pdfurl:Ljava/lang/String;

    return-void
.end method

.method public setResourceclass(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceclass:Ljava/lang/Integer;

    return-void
.end method

.method public setResourcecover(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcecover:Ljava/lang/String;

    return-void
.end method

.method public setResourceid(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceid:Ljava/lang/String;

    return-void
.end method

.method public setResourcename(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcename:Ljava/lang/String;

    return-void
.end method

.method public setResourcesize(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourcesize:Ljava/lang/Integer;

    return-void
.end method

.method public setResourceurl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->resourceurl:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/bean/YuxiResources;->suffix:Ljava/lang/String;

    return-void
.end method
