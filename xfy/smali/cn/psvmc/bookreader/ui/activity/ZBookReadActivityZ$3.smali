.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;
.super Landroid/database/ContentObserver;
.source "ZBookReadActivityZ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/os/Handler;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    if-nez p1, :cond_4

    .line 169
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$100(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isBrightFollowSystem()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$200(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ReadActivity"

    const-string/jumbo p2, "\u4eae\u5ea6\u6a21\u5f0f\u6539\u53d8"

    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$300(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->isAutoBrightness(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ReadActivity"

    const-string/jumbo p2, "\u4eae\u5ea6\u6a21\u5f0f\u4e3a\u624b\u52a8\u6a21\u5f0f \u503c\u6539\u53d8"

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->getScreenBrightness(Landroid/app/Activity;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$400(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->isAutoBrightness(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ReadActivity"

    const-string/jumbo p2, "\u4eae\u5ea6\u6a21\u5f0f\u4e3a\u81ea\u52a8\u6a21\u5f0f \u503c\u6539\u53d8"

    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setDefaultBrightness(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string p1, "ReadActivity"

    const-string/jumbo p2, "\u4eae\u5ea6\u8c03\u6574 \u5176\u4ed6"

    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
