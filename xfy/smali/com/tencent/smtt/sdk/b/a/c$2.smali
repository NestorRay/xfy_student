.class Lcom/tencent/smtt/sdk/b/a/c$2;
.super Ljava/lang/Object;
.source "TBSActivityPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/b/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/b/a/c;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/c;->a(Lcom/tencent/smtt/sdk/b/a/c;)Lcom/tencent/smtt/sdk/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/a;->a()Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/c;->b(Lcom/tencent/smtt/sdk/b/a/c;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tencent.mtt"

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ChannelID"

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PosID"

    const-string v2, "4"

    .line 184
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    const/4 p1, 0x1

    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "big_brother_source_key"

    .line 190
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    sget-object p1, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 195
    sget-object p1, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v0, "once"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/c;->dismiss()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method
