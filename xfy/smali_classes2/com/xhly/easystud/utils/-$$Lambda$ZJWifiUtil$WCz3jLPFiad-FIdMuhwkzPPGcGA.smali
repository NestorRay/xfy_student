.class public final synthetic Lcom/xhly/easystud/utils/-$$Lambda$ZJWifiUtil$WCz3jLPFiad-FIdMuhwkzPPGcGA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/utils/-$$Lambda$ZJWifiUtil$WCz3jLPFiad-FIdMuhwkzPPGcGA;->f$0:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/utils/-$$Lambda$ZJWifiUtil$WCz3jLPFiad-FIdMuhwkzPPGcGA;->f$0:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->lambda$removeWifi$0(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method
