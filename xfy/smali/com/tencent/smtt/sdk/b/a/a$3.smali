.class Lcom/tencent/smtt/sdk/b/a/a$3;
.super Ljava/lang/Object;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/b/a/a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "com.tencent.mobileqq"

    .line 375
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/a;->b(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/a;->b(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object p1

    const-string v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=11047"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/a;->c(Lcom/tencent/smtt/sdk/b/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/c;->dismiss()V

    goto :goto_0

    .line 380
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=11041"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a$3;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
