.class synthetic Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;
.super Ljava/lang/Object;
.source "HardwareWifiSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic jUN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->values()[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;->jUN:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;->jUN:[I

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->HAVE_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$3;->jUN:[I

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->NO_WIFI_CONNECT:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;

    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
