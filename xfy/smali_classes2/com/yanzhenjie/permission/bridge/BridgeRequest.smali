.class public final Lcom/yanzhenjie/permission/bridge/BridgeRequest;
.super Ljava/lang/Object;
.source "BridgeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;
    }
.end annotation


# static fields
.field public static final TYPE_ALERT_WINDOW:I = 0x5

.field public static final TYPE_APP_DETAILS:I = 0x1

.field public static final TYPE_INSTALL:I = 0x3

.field public static final TYPE_NOTIFY:I = 0x6

.field public static final TYPE_NOTIFY_LISTENER:I = 0x7

.field public static final TYPE_OVERLAY:I = 0x4

.field public static final TYPE_PERMISSION:I = 0x2

.field public static final TYPE_WRITE_SETTING:I = 0x8


# instance fields
.field private mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSource:Lcom/yanzhenjie/permission/source/Source;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Lcom/yanzhenjie/permission/source/Source;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mType:I

    return v0
.end method

.method public setCallback(Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mPermissions:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mType:I

    return-void
.end method
