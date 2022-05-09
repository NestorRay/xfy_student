.class Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "InclusiveRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/widget/InclusiveRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;


# direct methods
.method private constructor <init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Lcom/xhly/easystud/widget/InclusiveRadioGroup$1;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)V

    return-void
.end method

.method static synthetic access$202(Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    if-ne p1, v0, :cond_1

    .line 356
    invoke-static {v0, p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$700(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 359
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 362
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    .line 366
    invoke-static {v2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$800(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 372
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    if-ne p1, v0, :cond_0

    .line 381
    invoke-static {v0, p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->access$700(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
