.class public Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "IsInstalApplActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnInstallApp:Landroid/widget/Button;

.field private btnNotInstallApp:Landroid/widget/Button;

.field private btnNotSd:Landroid/widget/Button;

.field private btnNotUsb:Landroid/widget/Button;

.field private btnRemoveWhiteName:Landroid/widget/Button;

.field private btnSd:Landroid/widget/Button;

.field private btnShowWhiteName:Landroid/widget/Button;

.field private btnUsb:Landroid/widget/Button;

.field private tvBack:Landroid/widget/TextView;

.field private tvShowWhiteName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    return-void
.end method

.method private initonclick()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotInstallApp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnInstallApp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotUsb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnUsb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotSd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnSd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnShowWhiteName:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnRemoveWhiteName:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method protected initView()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 40
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0900b5

    .line 42
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotInstallApp:Landroid/widget/Button;

    const v0, 0x7f0900b2

    .line 43
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnInstallApp:Landroid/widget/Button;

    const v0, 0x7f0900b4

    .line 44
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotUsb:Landroid/widget/Button;

    const v0, 0x7f0900aa

    .line 45
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnUsb:Landroid/widget/Button;

    const v0, 0x7f0900b6

    .line 46
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnNotSd:Landroid/widget/Button;

    const v0, 0x7f0900ba

    .line 47
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnSd:Landroid/widget/Button;

    const v0, 0x7f09050f

    .line 48
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->tvShowWhiteName:Landroid/widget/TextView;

    const v0, 0x7f0900bb

    .line 49
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnShowWhiteName:Landroid/widget/Button;

    const v0, 0x7f0900b9

    .line 50
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->btnRemoveWhiteName:Landroid/widget/Button;

    .line 52
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->initonclick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->finish()V

    goto :goto_0

    .line 92
    :sswitch_1
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->showWhitePackName()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/IsInstalApplActivity;->tvShowWhiteName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :sswitch_2
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/MyApp$Companion;->isSD(Z)V

    goto :goto_0

    .line 98
    :sswitch_3
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->showWhitePackName()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/MyApp$Companion;->removelistpackwhiteListpack(Ljava/util/List;)V

    goto :goto_0

    .line 86
    :sswitch_4
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/MyApp$Companion;->isSD(Z)V

    goto :goto_0

    .line 74
    :sswitch_5
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/MyApp$Companion;->isInstallApp(Z)V

    goto :goto_0

    .line 80
    :sswitch_6
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/MyApp$Companion;->isUsb(Z)V

    goto :goto_0

    .line 77
    :sswitch_7
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/MyApp$Companion;->isInstallApp(Z)V

    goto :goto_0

    .line 83
    :sswitch_8
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/MyApp$Companion;->isUsb(Z)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900aa -> :sswitch_8
        0x7f0900b2 -> :sswitch_7
        0x7f0900b4 -> :sswitch_6
        0x7f0900b5 -> :sswitch_5
        0x7f0900b6 -> :sswitch_4
        0x7f0900b9 -> :sswitch_3
        0x7f0900ba -> :sswitch_2
        0x7f0900bb -> :sswitch_1
        0x7f0904b8 -> :sswitch_0
    .end sparse-switch
.end method
