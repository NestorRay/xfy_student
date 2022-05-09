.class public Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;
.super Landroid/app/Dialog;
.source "WifiLinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cancel_button:Landroid/widget/Button;

.field private capabilities:Ljava/lang/String;

.field private cofirm_button:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private password_edit:Landroid/widget/EditText;

.field private text_name:Landroid/widget/TextView;

.field private text_nameString:Ljava/lang/String;

.field private zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_nameString:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_nameString:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->capabilities:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->capabilities:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->password_edit:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)Landroid/widget/Button;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->cofirm_button:Landroid/widget/Button;

    return-object p0
.end method

.method private initListener()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->cancel_button:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->cofirm_button:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->password_edit:Landroid/widget/EditText;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905a4

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_name:Landroid/widget/TextView;

    const v0, 0x7f0902e5

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->password_edit:Landroid/widget/EditText;

    const v0, 0x7f0900c9

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->cancel_button:Landroid/widget/Button;

    const v0, 0x7f0900ef

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->cofirm_button:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c9

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900ef

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->password_edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->mContext:Landroid/content/Context;

    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_nameString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_nameString:Ljava/lang/String;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->password_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->capabilities:Ljava/lang/String;

    invoke-static {v2}, Lcom/xhly/easystud/utils/ZJWifiUtil;->returnType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xhly/easystud/utils/ZJWifiUtil;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/utils/ZJWifiUtil;->connect(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/utils/ZJWifiUtil;->connect(Landroid/net/wifi/WifiConfiguration;)Z

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->dismiss()V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->dismiss()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0120

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->zJWifiUtil:Lcom/xhly/easystud/utils/ZJWifiUtil;

    .line 58
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->initView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->text_nameString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/WifiLinkDialog;->initListener()V

    return-void
.end method
