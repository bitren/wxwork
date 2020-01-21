.class public interface abstract Lcom/tencent/mm/ui/ConstantsUI$ExDevice;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$DeviceAbility;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$AirkissOpType;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$HwDeviceOpenOpType;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$HwDeviceMsgType;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$BindDeviceFlowResult;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$ConnectFailReason;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$EMMAccessoryChannelConnectState;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$EmSwitchBackgroundOp;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$EmViewId;,
        Lcom/tencent/mm/ui/ConstantsUI$ExDevice$EmSwitchViewOp;
    }
.end annotation


# static fields
.field public static final ACTION_RELOAD_RESOURCES:Ljava/lang/String; = "action_reload_resources"

.field public static final AIRKISS_OPEN_FROM_JSAPI:I = 0x1

.field public static final AIRKISS_OPEN_FROM_QRCODE:I = 0x2

.field public static final DEVICE_OPEN_SCENE_DETAILS:I = 0x2

.field public static final DEVICE_OPEN_SCENE_LIST:I = 0x1

.field public static final DEVICE_OPEN_SOURCE_CHATTING:I = 0x1

.field public static final DEVICE_OPEN_SOURCE_SNS:I = 0x2

.field public static final EXDEVICE_AIRKISS_OPEN_TYPE:Ljava/lang/String; = "exdevice_airkiss_open_type"

.field public static final EXDEVICE_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

.field public static final EXDEVICE_OPEN_SCENE_TYPE:Ljava/lang/String; = "exdevice_open_scene_type"

.field public static final EXDEVICE_PROCESS_ACTION_CODE_KEY:Ljava/lang/String; = "exdevice_process_action_code_key"

.field public static final EXDEVICE_PROCESS_PACKAGE_NAME:Ljava/lang/String;

.field public static final EXDEVICE_RECEIVER_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.booter.MMReceivers$ExdeviceProcessReceiver"

.field public static final KEY_AFFECTED_USERLIST:Ljava/lang/String; = "key_affected_semi"

.field public static final KEY_APP_USERNAME:Ljava/lang/String; = "app_username"

.field public static final KEY_CHAMPION_COVERIMG:Ljava/lang/String; = "key_champion_coverimg"

.field public static final KEY_CHAMPION_MOTTO:Ljava/lang/String; = "key_champion_info"

.field public static final KEY_CHAMPION_USERNAME:Ljava/lang/String; = "key_champioin_username"

.field public static final KEY_CONNECTED_ROUTER_URI:Ljava/lang/String; = "key_connected_router"

.field public static final KEY_DEVICE_AIRKISS_KEY:Ljava/lang/String; = "device_airkiss_key"

.field public static final KEY_DEVICE_AIRKISS_STEP:Ljava/lang/String; = "device_airkiss_steps"

.field public static final KEY_DEVICE_AIRKISS_TITLE:Ljava/lang/String; = "device_airkiss_title"

.field public static final KEY_DEVICE_ALIAS:Ljava/lang/String; = "device_alias"

.field public static final KEY_DEVICE_BIND_TICKET:Ljava/lang/String; = "bind_ticket"

.field public static final KEY_DEVICE_BLE_SIMPLE_PROTO:Ljava/lang/String; = "device_ble_simple_proto"

.field public static final KEY_DEVICE_BRAND_NAME:Ljava/lang/String; = "device_brand_name"

.field public static final KEY_DEVICE_CATEGORY_ID:Ljava/lang/String; = "device_category_id"

.field public static final KEY_DEVICE_DESC:Ljava/lang/String; = "device_desc"

.field public static final KEY_DEVICE_HAS_BOUND:Ljava/lang/String; = "device_has_bound"

.field public static final KEY_DEVICE_ICON_URL:Ljava/lang/String; = "device_icon_url"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final KEY_DEVICE_JUMP_URL:Ljava/lang/String; = "device_jump_url"

.field public static final KEY_DEVICE_MAC:Ljava/lang/String; = "device_mac"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final KEY_DEVICE_SCAN_CONNECT_PROTO:Ljava/lang/String; = "device_scan_conn_proto"

.field public static final KEY_DEVICE_SCAN_MODE:Ljava/lang/String; = "device_scan_mode"

.field public static final KEY_DEVICE_TITLE:Ljava/lang/String; = "device_title"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final KEY_EXDEVICE_LANGUAGE:Ljava/lang/String; = "exdevice_language"

.field public static final KEY_HARD_DEVICE_NEED_STEP_COUNTER:Ljava/lang/String; = "com.tencent.mm_need_step_counter"

.field public static final KEY_IS_LIKE_READONLY:Ljava/lang/String; = "key_is_like_read_only"

.field public static final KEY_IS_RECORD_STEP_ON:Ljava/lang/String; = "is_record_step_on"

.field public static final KEY_IS_WIFI_CONNECTED:Ljava/lang/String; = "is_wifi_connected"

.field public static final KEY_LIKEUSERLIST:Ljava/lang/String; = "key_like_user_list"

.field public static final KEY_ONLY_SHOW_LATEST_RANK:Ljava/lang/String; = "key_only_show_latest_rank"

.field public static final KEY_RANK_ID:Ljava/lang/String; = "rank_id"

.field public static final KEY_RANK_INFO:Ljava/lang/String; = "key_rank_info"

.field public static final KEY_RANK_LOCATE_TO_USER:Ljava/lang/String; = "locate_to_username"

.field public static final KEY_RANK_SEMI:Ljava/lang/String; = "key_rank_semi"

.field public static final KEY_RANK_TILE:Ljava/lang/String; = "key_rank_title"

.field public static final KEY_SHOULD_GET_LATEST:Ljava/lang/String; = "key_is_latest"

.field public static final KEY_SOURCE_NAME:Ljava/lang/String; = "source_name"

.field public static final KEY_STEP:Ljava/lang/String; = "step"

.field public static final KEY_USERNAME:Ljava/lang/String; = "username"

.field public static final KEY_USERNICKNAME:Ljava/lang/String; = "usernickname"

.field public static final KEY_USER_CONFIG_STEP_COUNTER:Ljava/lang/String; = "com.tencent.mm_user_step_counter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ConstantsUI$ExDevice;->EXDEVICE_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method
