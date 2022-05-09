.class public final synthetic Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Landroid/net/NetworkInfo$State;->values()[Landroid/net/NetworkInfo$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
