.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/constants/ConstantsBle;
.super Ljava/lang/Object;
.source "ConstantsBle.java"


# static fields
.field public static final CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;

.field public static final ERR_CODE_BLUETOOTH_NO_INIT:I = 0x2710

.field public static final ERR_CODE_BT_CONNECT_FAIL:I = 0x2713

.field public static final ERR_CODE_BT_INVALID_DATA:I = 0x271d

.field public static final ERR_CODE_BT_NOT_AVAILABLE:I = 0x2711

.field public static final ERR_CODE_BT_NO_CHARACTERISTIC:I = 0x2715

.field public static final ERR_CODE_BT_NO_CONNECTION:I = 0x2716

.field public static final ERR_CODE_BT_NO_DEVICE:I = 0x2712

.field public static final ERR_CODE_BT_NO_SERVICE:I = 0x2714

.field public static final ERR_CODE_BT_OPERATE_TIMEOUT:I = 0x271c

.field public static final ERR_CODE_BT_PROP_NOT_SUPPORT:I = 0x2717

.field public static final ERR_CODE_BT_SYSTEM_ERROR:I = 0x2718

.field public static final ERR_CODE_BT_SYSTEM_NOT_OPEN_GPS:I = 0x271b

.field public static final ERR_CODE_SYSTEM_NOT_SUPPORT:I = 0x2719

.field public static final ERR_FAIL:I = -0x1

.field public static final ERR_MSG_BLUETOOTH_NO_INIT:Ljava/lang/String; = "fail:not init"

.field public static final ERR_MSG_BT_ALREADY_CONNECT:Ljava/lang/String; = "fail:already connect"

.field public static final ERR_MSG_BT_CONNECT_FAIL:Ljava/lang/String; = "fail:connection fail"

.field public static final ERR_MSG_BT_INVALID_DATA:Ljava/lang/String; = "fail:invalid data"

.field public static final ERR_MSG_BT_NOT_AVAILABLE:Ljava/lang/String; = "fail:not available"

.field public static final ERR_MSG_BT_NOT_FOUND_SERVICE:Ljava/lang/String; = "fail:not found service"

.field public static final ERR_MSG_BT_NO_CHARACTERISTIC:Ljava/lang/String; = "fail:no characteristic"

.field public static final ERR_MSG_BT_NO_CONNECTION:Ljava/lang/String; = "fail:no connection"

.field public static final ERR_MSG_BT_NO_DESCRIPTOR:Ljava/lang/String; = "fail:no descriptor"

.field public static final ERR_MSG_BT_NO_DEVICE:Ljava/lang/String; = "fail:no device"

.field public static final ERR_MSG_BT_NO_SERVICE:Ljava/lang/String; = "fail:no service"

.field public static final ERR_MSG_BT_OPERATE_TIMEOUT:Ljava/lang/String; = "fail:operate time out"

.field public static final ERR_MSG_BT_PROP_NOT_SUPPORT:Ljava/lang/String; = "fail:property not support"

.field public static final ERR_MSG_BT_SET_DESCRIPTOR:Ljava/lang/String; = "fail:fail to set descriptor"

.field public static final ERR_MSG_BT_SYSTEM_ERROR:Ljava/lang/String; = "fail:system error"

.field public static final ERR_MSG_BT_SYSTEM_NOT_OPEN_GPS:Ljava/lang/String; = "fail:not open gps"

.field public static final ERR_MSG_BT_WRITE_DESCRIPTOR:Ljava/lang/String; = "fail:fail to write descriptor"

.field public static final ERR_MSG_FAIL:Ljava/lang/String; = "fail:internal error"

.field public static final ERR_MSG_SYSTEM_NOT_SUPPORT:Ljava/lang/String; = "fail:system not support"

.field public static final ERR_OK:I = 0x0

.field public static final MODE_HIGH:Ljava/lang/String; = "high"

.field public static final MODE_LOW:Ljava/lang/String; = "low"

.field public static final MODE_MIDDLE:Ljava/lang/String; = "middle"

.field public static final SERVICEID_1800:Ljava/lang/String; = "00001800-0000-1000-8000-00805F9B34FB"

.field public static final SERVICEID_1801:Ljava/lang/String; = "00001801-0000-1000-8000-00805F9B34FB"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/constants/ConstantsBle;->CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
