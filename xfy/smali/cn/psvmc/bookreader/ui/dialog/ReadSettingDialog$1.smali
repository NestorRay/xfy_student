.class Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;
.super Ljava/lang/Object;
.source "ReadSettingDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;->this$0:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 225
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 226
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;->this$0:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;->this$0:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;->this$0:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->access$000(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    .line 232
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setBrightness(I)V

    return-void
.end method
