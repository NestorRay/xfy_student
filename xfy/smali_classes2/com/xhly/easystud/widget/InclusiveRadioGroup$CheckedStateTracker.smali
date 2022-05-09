.class Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "InclusiveRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/InclusiveRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;


# direct methods
.method private constructor <init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Lcom/xhly/easystud/widget/InclusiveRadioGroup$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;-><init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 326
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-static {p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$300(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$302(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Z)Z

    .line 331
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-static {p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$400(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 332
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-static {p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$400(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$500(Lcom/xhly/easystud/widget/InclusiveRadioGroup;IZ)V

    .line 334
    :cond_1
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-static {p2, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$302(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Z)Z

    .line 336
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 337
    iget-object p2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-static {p2, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$600(Lcom/xhly/easystud/widget/InclusiveRadioGroup;I)V

    return-void
.end method
