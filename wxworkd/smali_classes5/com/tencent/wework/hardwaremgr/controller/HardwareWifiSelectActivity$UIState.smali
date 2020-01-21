.class final enum Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;
.super Ljava/lang/Enum;
.source "HardwareWifiSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UIState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

.field public static final enum HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

.field public static final enum NO_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    const-string v1, "NO_WIFI_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->NO_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    .line 98
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    const-string v1, "HAVE_WIFI_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->NO_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->$VALUES:[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;
    .locals 1

    .line 96
    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;
    .locals 1

    .line 96
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->$VALUES:[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-virtual {v0}, [Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    return-object v0
.end method
