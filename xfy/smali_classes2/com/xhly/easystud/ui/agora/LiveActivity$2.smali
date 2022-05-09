.class Lcom/xhly/easystud/ui/agora/LiveActivity$2;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->onclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$2;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$2;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$100(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$2;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$2;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->access$100(Lcom/xhly/easystud/ui/agora/LiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$2;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    invoke-virtual {v0}, Lcom/xhly/easystud/ui/agora/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
