.class public Lcom/xhly/easystud/widget/InclusiveRadioGroup;
.super Landroid/widget/LinearLayout;
.source "InclusiveRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;,
        Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;,
        Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;,
        Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;

.field private mPassThroughListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setOrientation(I)V

    .line 40
    invoke-direct {p0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    .line 48
    invoke-direct {p0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->init()V

    return-void
.end method

.method static synthetic access$300(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static synthetic access$302(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    return p1
.end method

.method static synthetic access$400(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    return p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/widget/InclusiveRadioGroup;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/xhly/easystud/widget/InclusiveRadioGroup;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/xhly/easystud/widget/InclusiveRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private getAllRadioButton(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    instance-of v1, p1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 113
    check-cast p1, Landroid/widget/RadioButton;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 52
    new-instance v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$CheckedStateTracker;-><init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Lcom/xhly/easystud/widget/InclusiveRadioGroup$1;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 53
    new-instance v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/xhly/easystud/widget/InclusiveRadioGroup;Lcom/xhly/easystud/widget/InclusiveRadioGroup$1;)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mPassThroughListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mPassThroughListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 151
    iput p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    .line 152
    iget-object p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mOnCheckedChangeListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    invoke-interface {p1, p0, v0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/xhly/easystud/widget/InclusiveRadioGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 90
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 93
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    .line 95
    iget v2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 96
    invoke-direct {p0, v2, v4}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    .line 98
    :cond_1
    iput-boolean v4, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    .line 99
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedId(I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 135
    iget v1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget v1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, v1, v2}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    .line 147
    :cond_2
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 214
    instance-of p1, p1, Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;

    return p1
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    .line 188
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->check(I)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 219
    new-instance v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;
    .locals 2

    .line 206
    new-instance v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 225
    const-class v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    const-class v0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCheckWithoutNotif(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 71
    iget v1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    .line 76
    iget v2, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    .line 77
    invoke-direct {p0, v2, v3}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 81
    invoke-direct {p0, p1, v1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->setCheckedStateForView(IZ)V

    .line 84
    :cond_2
    iput p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mCheckedId:I

    .line 85
    iput-boolean v3, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mProtectFromCheckedChange:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mOnCheckedChangeListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/widget/InclusiveRadioGroup;->mPassThroughListener:Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;

    invoke-static {v0, p1}, Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;->access$202(Lcom/xhly/easystud/widget/InclusiveRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
