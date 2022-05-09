.class public Lcom/xhly/easystud/bean/classroom/SelectItem;
.super Ljava/lang/Object;
.source "SelectItem.java"


# instance fields
.field private optIndex:Ljava/lang/String;

.field private option:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->optIndex:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->optIndex:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    return-void
.end method


# virtual methods
.method public getOptIndex()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->optIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getOption()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    return v0
.end method

.method public setOptIndex(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->optIndex:Ljava/lang/String;

    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->option:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/classroom/SelectItem;->selected:Z

    return-void
.end method
