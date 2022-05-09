.class Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryReceiver"
.end annotation


# instance fields
.field private pow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 190
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;->pow:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "level"

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "scale"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x64

    .line 199
    div-int/2addr p2, p1

    .line 200
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;->pow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
