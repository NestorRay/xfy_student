.class public Lcom/xhly/easystud/utils/EdtextUtil;
.super Ljava/lang/Object;
.source "EdtextUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEditTextInhibitInputSpace(Landroid/widget/EditText;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/xhly/easystud/utils/EdtextUtil$1;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/EdtextUtil$1;-><init>()V

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static setEditTextInhibitInputSpeChat(Landroid/widget/EditText;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/xhly/easystud/utils/EdtextUtil$2;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/EdtextUtil$2;-><init>()V

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
