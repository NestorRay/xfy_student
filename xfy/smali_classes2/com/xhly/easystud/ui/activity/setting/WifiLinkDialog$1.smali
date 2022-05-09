.class Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;
.super Ljava/lang/Object;
.source "WifiLinkDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 82
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$000(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WPA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$000(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "WPA2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$000(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "WPS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$000(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "WEP"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$100(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$100(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$200(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$200(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$100(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$100(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$200(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->access$200(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_4
    :goto_1
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
