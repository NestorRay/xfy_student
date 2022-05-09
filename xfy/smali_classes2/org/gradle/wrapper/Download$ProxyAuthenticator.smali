.class Lorg/gradle/wrapper/Download$ProxyAuthenticator;
.super Ljava/net/Authenticator;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gradle/wrapper/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyAuthenticator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/gradle/wrapper/Download$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lorg/gradle/wrapper/Download$ProxyAuthenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 4

    .line 170
    new-instance v0, Ljava/net/PasswordAuthentication;

    const-string v1, "http.proxyUser"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.proxyPassword"

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
