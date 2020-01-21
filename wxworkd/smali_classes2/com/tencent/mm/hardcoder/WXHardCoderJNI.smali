.class public Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.super Lcom/tencent/mm/hardcoder/WXHardCoderConstants;
.source "WXHardCoderJNI.java"


# static fields
.field public static final APP_SCENE_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HC_ENABLE_FOR_TEST:Z = false

.field public static final KEY_HC_BEGIN_TIME_HOUR:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_HOUR"

.field public static final KEY_HC_BEGIN_TIME_MIN:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_MIN"

.field public static final KEY_HC_BG_ENABLE:Ljava/lang/String; = "KEY_HC_BG_ENABLE"

.field public static final KEY_HC_DEBUG:Ljava/lang/String; = "KEY_HC_DEBUG"

.field public static final KEY_HC_ENABLE:Ljava/lang/String; = "KEY_HC_ENABLE"

.field public static final KEY_HC_END_TIME_HOUR:Ljava/lang/String; = "KEY_HC_END_TIME_HOUR"

.field public static final KEY_HC_END_TIME_MIN:Ljava/lang/String; = "KEY_HC_END_TIME_MIN"

.field public static final KEY_HC_KV_FT:Ljava/lang/String; = "KEY_HC_KV_FT"

.field public static final KEY_HC_KV_PER:Ljava/lang/String; = "KEY_HC_KV_PER"

.field public static final KEY_HC_RETRY_INTERVAL:Ljava/lang/String; = "KEY_HC_RETRY_INTERVAL"

.field public static final KEY_HC_SWITCH_ENABLE:Ljava/lang/String; = "KEY_HC_SWITCH_ENABLE"

.field public static final KEY_HC_TIMEOUT_MARGIN:Ljava/lang/String; = "KEY_HC_TIMEOUT_MARGIN"

.field public static final KEY_HC_TIME_LIMIT:Ljava/lang/String; = "KEY_HC_TIME_LIMIT"

.field public static final KEY_HC_UIN_HASH:Ljava/lang/String; = "KEY_HC_UIN_HASH"

.field public static final SCENE_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_SP_FILE:Ljava/lang/String; = "hardcoder_setting"

.field public static final SETTING_UI_ACTION:Ljava/lang/String; = "com.tencent.mm.action.HARDCODER_SETTING"

.field public static final SETTING_UI_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WXHardCoderJNI"

.field public static flagKeyMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static foreground:Z = false

.field private static hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface; = null

.field public static hcBeginTimeHour:I = 0x0

.field public static hcBeginTimeMin:I = 0x0

.field public static hcBgEnable:Z = false

.field public static hcEndTimeHour:I = 0x0

.field public static hcEndTimeMin:I = 0x0

.field public static hcKVFtReport:Z = false

.field public static hcKVPerReport:Z = false

.field public static hcRetryInterval:I = 0x0

.field public static hcSwitchEnable:Z = false

.field private static hcSwitchOn:Z = false

.field public static hcTimeLimit:Z = false

.field public static hcTimeoutMargin:I = 0x0

.field public static hcUinHash:I = 0x0

.field private static needMapAPPScene:Z = false

.field private static sGetStringPropsMethod:Ljava/lang/reflect/Method; = null

.field public static final sHCBEGINHOUR:I = 0x8

.field public static final sHCBEGINMIN:I = 0x0

.field public static final sHCBGENABLE:Z = true

.field public static final sHCENABLE:Z = false

.field public static final sHCENDHOUR:I = 0x17

.field public static final sHCENDMIN:I = 0x0

.field public static sHCREPORT:Z = false

.field public static final sHCSWITCHENABLE:Z = true

.field public static final sHCTIMELIMIT:Z = false

.field public static final sHCUINHASH:I = 0x0

.field public static final sRETRYINTERVAL:I = 0x1e

.field private static volatile sSystemPropertiesClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sTIMEOUTMARGIN:I

.field private static sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

.field private static wxHardCoderLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v4, 0xca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v6, 0xcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v8, 0x12d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v10, 0x12e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v12, 0x191

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x1f5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x259

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x25a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x25b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2bd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2be

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2bf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2c1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x321

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x385

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x386

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x387

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2c2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v7, 0x2c3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    .line 106
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_BOOT_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_SEND_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_DB_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_GIF_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_INIT:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    .line 196
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    const/16 v1, 0x1e

    .line 200
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    .line 204
    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    .line 208
    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    .line 212
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    .line 213
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    .line 215
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    .line 220
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    .line 221
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    .line 225
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    const/16 v1, 0x8

    .line 237
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 238
    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    const/16 v1, 0x17

    .line 239
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 240
    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 444
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->wxHardCoderLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    .line 480
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    const/4 v0, 0x0

    .line 495
    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 496
    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderConstants;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->needMapAPPScene:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    return-void
.end method

.method private static checkHardCoderEnv()Z
    .locals 7

    .line 472
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 473
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 474
    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.WXHardCoderJNI"

    const-string v5, "checkHardCoderEnv manufacture[%s] model[%s] remote[%s]"

    const/4 v6, 0x3

    .line 475
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static getCheckEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static initHardCoder(Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;)I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public static isHCEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isRunning()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized readServerAddr(Z)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 507
    :try_start_0
    sget-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    .line 508
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 509
    sget-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const-string v6, "get"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    .line 510
    sget-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 512
    :cond_0
    sget-object v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "persist.sys.hardcoder.name"

    aput-object v8, v7, v2

    const-string v8, ""

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v7, "readServerAddr Read prop[%s] result[%s] stack[%s]"

    .line 514
    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "persist.sys.hardcoder.name"

    aput-object v9, v8, v2

    aput-object v4, v8, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 516
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 517
    new-instance v5, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    invoke-direct {v5, v3, v3, v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;-><init>(ZIIZ)V

    invoke-static {v5}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance v6, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    invoke-direct {v6, v3, v5, v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;-><init>(ZIIZ)V

    invoke-static {v6}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    .line 520
    new-instance v5, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoUser;

    invoke-direct {v5}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoUser;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v6, "readServerAddr"

    .line 525
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 527
    new-instance p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    invoke-direct {p0, v3, v1, v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;-><init>(ZIIZ)V

    invoke-static {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    :cond_3
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public static registerSystemEventCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public static reloadSPConfig(I)V
    .locals 15

    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->setDebug(Z)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hardcoder_setting"

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_HC_BG_ENABLE"

    const/4 v2, 0x1

    .line 264
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    const-string v1, "KEY_HC_UIN_HASH"

    .line 266
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    const-string v1, "KEY_HC_SWITCH_ENABLE"

    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    .line 270
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    const-string v1, "KEY_HC_RETRY_INTERVAL"

    const/16 v3, 0x1e

    .line 272
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    const-string v1, "KEY_HC_KV_PER"

    .line 274
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    const-string v1, "KEY_HC_KV_FT"

    .line 275
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    const-string v1, "KEY_HC_TIMEOUT_MARGIN"

    .line 277
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    const-string v1, "KEY_HC_TIME_LIMIT"

    .line 279
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    const-string v1, "KEY_HC_BEGIN_TIME_HOUR"

    const/16 v3, 0x8

    .line 280
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    const-string v1, "KEY_HC_BEGIN_TIME_MIN"

    .line 281
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    const-string v1, "KEY_HC_END_TIME_HOUR"

    const/16 v4, 0x17

    .line 282
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    const-string v1, "KEY_HC_END_TIME_MIN"

    .line 283
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    const-string v1, "KEY_HC_BOOT_ENABLE"

    .line 285
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    const-string v1, "KEY_HC_BOOT_DELEY"

    .line 286
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    const-string v1, "KEY_HC_BOOT_CPU"

    .line 287
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    const-string v1, "KEY_HC_BOOT_IO"

    .line 288
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    const-string v1, "KEY_HC_BOOT_THR"

    .line 289
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    const-string v1, "KEY_HC_BOOT_TIMEOUT"

    const/16 v4, 0x1388

    .line 290
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    const-string v1, "KEY_HC_BOOT_ACTION"

    const-wide/16 v5, 0x4

    .line 291
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    const-string v1, "KEY_HC_ENTER_CHATTING_ENABLE"

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    const-string v1, "KEY_HC_ENTER_CHATTING_DELEY"

    .line 294
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingDelay:I

    const-string v1, "KEY_HC_ENTER_CHATTING_CPU"

    .line 295
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingCPU:I

    const-string v1, "KEY_HC_ENTER_CHATTING_IO"

    .line 296
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingIO:I

    const-string v1, "KEY_HC_ENTER_CHATTING_THR"

    .line 297
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingThr:Z

    const-string v1, "KEY_HC_ENTER_CHATTING_TIMEOUT"

    const/16 v5, 0x3e8

    .line 298
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingTimeout:I

    const-string v1, "KEY_HC_ENTER_CHATTING_ACTION"

    const-wide/16 v6, 0x3006

    .line 299
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingAction:J

    const-string v1, "KEY_HC_QUIT_CHATTING_ENABLE"

    .line 301
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    const-string v1, "KEY_HC_QUIT_CHATTING_DELEY"

    .line 302
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingDelay:I

    const-string v1, "KEY_HC_QUIT_CHATTING_CPU"

    const/4 v6, 0x2

    .line 303
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingCPU:I

    const-string v1, "KEY_HC_QUIT_CHATTING_IO"

    .line 304
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingIO:I

    const-string v1, "KEY_HC_QUIT_CHATTING_THR"

    .line 305
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingThr:Z

    const-string v1, "KEY_HC_QUIT_CHATTING_TIMEOUT"

    const/16 v7, 0x320

    .line 306
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingTimeout:I

    const-string v1, "KEY_HC_QUIT_CHATTING_ACTION"

    const-wide/16 v7, 0x2002

    .line 307
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingAction:J

    const-string v1, "KEY_HC_SEND_MSG_ENABLE"

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    const-string v1, "KEY_HC_SEND_MSG_DELEY"

    .line 310
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    const-string v1, "KEY_HC_SEND_MSG_CPU"

    const/4 v7, 0x3

    .line 311
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    const-string v1, "KEY_HC_SEND_MSG_IO"

    .line 312
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    const-string v1, "KEY_HC_SEND_MSG_THR"

    .line 313
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    const-string v1, "KEY_HC_SEND_MSG_TIMEOUT"

    .line 314
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    const-string v1, "KEY_HC_SEND_MSG_ACTION"

    const-wide/16 v8, 0x3000

    .line 315
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    const-string v1, "KEY_HC_SEND_PIC_MSG_ENABLE"

    .line 317
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    const-string v1, "KEY_HC_SEND_PIC_MSG_DELEY"

    .line 318
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgDelay:I

    const-string v1, "KEY_HC_SEND_PIC_MSG_CPU"

    .line 319
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgCPU:I

    const-string v1, "KEY_HC_SEND_PIC_MSG_IO"

    .line 320
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgIO:I

    const-string v1, "KEY_HC_SEND_PIC_MSG_THR"

    .line 321
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgThr:Z

    const-string v1, "KEY_HC_SEND_PIC_MSG_TIMEOUT"

    const/16 v10, 0x1f4

    .line 322
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgTimeout:I

    const-string v1, "KEY_HC_SEND_PIC_MSG_ACTION"

    const-wide/32 v11, 0x1e0c0

    .line 323
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgAction:J

    const-string v1, "KEY_HC_RECEIVE_MSG_ENABLE"

    .line 325
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    const-string v1, "KEY_HC_RECEIVE_MSG_DELEY"

    .line 326
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    const-string v1, "KEY_HC_RECEIVE_MSG_CPU"

    .line 327
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    const-string v1, "KEY_HC_RECEIVE_MSG_IO"

    .line 328
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    const-string v1, "KEY_HC_RECEIVE_MSG_THR"

    .line 329
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    const-string v1, "KEY_HC_RECEIVE_MSG_TIMEOUT"

    .line 330
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    const-string v1, "KEY_HC_RECEIVE_MSG_ACTION"

    const-wide/32 v11, 0x1f040

    .line 331
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sput-wide v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    const-string v1, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    .line 333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    const-string v1, "KEY_HC_UPDATE_CHATROOM_DELEY"

    .line 334
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    const-string v1, "KEY_HC_UPDATE_CHATROOM_CPU"

    .line 335
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    const-string v1, "KEY_HC_UPDATE_CHATROOM_IO"

    .line 336
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    const-string v1, "KEY_HC_UPDATE_CHATROOM_THR"

    .line 337
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    const-string v1, "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

    .line 338
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const-string v1, "KEY_HC_UPDATE_CHATROOM_ACTION"

    .line 339
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string v1, "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

    const-wide/16 v11, 0x32

    .line 340
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    const-string v1, "KEY_HC_DB_ENABLE"

    .line 342
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    const-string v1, "KEY_HC_DB_DELEY_QUERY"

    const/16 v11, 0x64

    .line 343
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    const-string v1, "KEY_HC_DB_DELEY_WRITE"

    const/16 v12, 0xc8

    .line 344
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    const-string v1, "KEY_HC_DB_CPU"

    .line 345
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    const-string v1, "KEY_HC_DB_IO"

    .line 346
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    const-string v1, "KEY_HC_DB_THR"

    .line 347
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    const-string v1, "KEY_HC_DB_TIMEOUT"

    .line 348
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const-string v1, "KEY_HC_DB_TIMEOUT_BUSY"

    .line 349
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeoutBusy:I

    const-string v1, "KEY_HC_DB_ACTION_QUERY"

    const-wide/16 v12, 0x1000

    .line 350
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sput-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    const-string v1, "KEY_HC_DB_ACTION_WRITE"

    .line 351
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    const-string v1, "KEY_HC_ENCODE_VIDEO_ENABLE"

    .line 353
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    const-string v1, "KEY_HC_ENCODE_VIDEO_DELEY"

    .line 354
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    const-string v1, "KEY_HC_ENCODE_VIDEO_CPU"

    .line 355
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    const-string v1, "KEY_HC_ENCODE_VIDEO_IO"

    .line 356
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    const-string v1, "KEY_HC_ENCODE_VIDEO_THR"

    .line 357
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    const-string v1, "KEY_HC_ENCODE_VIDEO_TIMEOUT"

    const/16 v8, 0x4e20

    .line 358
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    const-string v1, "KEY_HC_ENCODE_VIDEO_ACTION"

    const-wide/32 v8, 0x14040

    .line 359
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sput-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string v1, "KEY_HC_DECODE_PIC_ENABLE"

    .line 361
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    const-string v1, "KEY_HC_DECODE_PIC_DELEY"

    .line 362
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    const-string v1, "KEY_HC_DECODE_PIC_CPU"

    .line 363
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    const-string v1, "KEY_HC_DECODE_PIC_IO"

    .line 364
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    const-string v1, "KEY_HC_DECODE_PIC_THR"

    .line 365
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    const-string v1, "KEY_HC_DECODE_PIC_TIMEOUT"

    .line 366
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    const-string v1, "KEY_HC_DECODE_PIC_ACTION"

    const-wide/16 v11, 0x4040

    .line 367
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    const-string v1, "KEY_HC_GIF_ENABLE"

    .line 369
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    const-string v1, "KEY_HC_GIF_DELEY"

    .line 370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    const-string v1, "KEY_HC_GIF_CPU"

    .line 371
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    const-string v1, "KEY_HC_GIF_IO"

    .line 372
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    const-string v1, "KEY_HC_GIF_THR"

    .line 373
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    const-string v1, "KEY_HC_GIF_TIMEOUT"

    .line 374
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const-string v1, "KEY_HC_GIF_ACTION"

    .line 375
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string v1, "KEY_HC_GIF_FRAME_ENABLE"

    .line 377
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    const-string v1, "KEY_HC_GIF_FRAME_DELEY"

    .line 378
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    const-string v1, "KEY_HC_GIF_FRAME_CPU"

    .line 379
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    const-string v1, "KEY_HC_GIF_FRAME_IO"

    .line 380
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    const-string v1, "KEY_HC_GIF_FRAME_THR"

    .line 381
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    const-string v1, "KEY_HC_GIF_FRAME_TIMEOUT"

    .line 382
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const-string v1, "KEY_HC_GIF_FRAME_ACTION"

    const-wide/32 v8, 0x10040

    .line 383
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string v1, "KEY_HC_SNS_SCROLL_ENABLE"

    .line 385
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    const-string v1, "KEY_HC_SNS_SCROLL_DELEY"

    .line 386
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollDelay:I

    const-string v1, "KEY_HC_SNS_SCROLL_CPU"

    .line 387
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollCPU:I

    const-string v1, "KEY_HC_SNS_SCROLL_IO"

    .line 388
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollIO:I

    const-string v1, "KEY_HC_SNS_SCROLL_THR"

    .line 389
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollThr:Z

    const-string v1, "KEY_HC_SNS_SCROLL_TIMEOUT"

    const/16 v5, 0x5dc

    .line 390
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollTimeout:I

    const-string v1, "KEY_HC_SNS_SCROLL_ACTION"

    const-wide/16 v8, 0x60

    .line 391
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    const-string v1, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    .line 393
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    const-string v1, "KEY_HC_SNS_USER_SCROLL_DELEY"

    .line 394
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    const-string v1, "KEY_HC_SNS_USER_SCROLL_CPU"

    .line 395
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    const-string v1, "KEY_HC_SNS_USER_SCROLL_IO"

    .line 396
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    const-string v1, "KEY_HC_SNS_USER_SCROLL_THR"

    .line 397
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    const-string v1, "KEY_HC_SNS_USER_SCROLL_TIMEOUT"

    .line 398
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    const-string v1, "KEY_HC_SNS_USER_SCROLL_ACTION"

    .line 399
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    .line 401
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_DELEY"

    .line 402
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollDelay:I

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_CPU"

    .line 403
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollCPU:I

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_IO"

    .line 404
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollIO:I

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_THR"

    .line 405
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollThr:Z

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_TIMEOUT"

    .line 406
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollTimeout:I

    const-string v1, "KEY_HC_SNS_MSG_SCROLL_ACTION"

    .line 407
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    .line 409
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

    .line 410
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

    .line 411
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

    .line 412
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

    .line 413
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

    .line 414
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    const-string v1, "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

    .line 415
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const-string v1, "KEY_HCALBUM_SCROLL_ENABLE"

    .line 417
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    const-string v1, "KEY_HC_ALBUM_SCROLL_DELEY"

    .line 418
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollDelay:I

    const-string v1, "KEY_HC_ALBUM_SCROLL_CPU"

    .line 419
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollCPU:I

    const-string v1, "KEY_HC_ALBUM_SCROLL_IO"

    .line 420
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollIO:I

    const-string v1, "KEY_HC_ALBUM_SCROLL_THR"

    .line 421
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollThr:Z

    const-string v1, "KEY_HC_ALBUM_SCROLL_TIMEOUT"

    .line 422
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollTimeout:I

    const-string v1, "KEY_HC_ALBUM_SCROLL_ACTION"

    .line 423
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollAction:J

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE"

    .line 425
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_DELEY"

    .line 426
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchDelay:I

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_CPU"

    .line 427
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchCPU:I

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_IO"

    .line 428
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchIO:I

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_THR"

    .line 429
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchThr:Z

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_TIMEOUT"

    .line 430
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchTimeout:I

    const-string v1, "KEY_HC_MINI_PROGRAM_LAUNCH_ACTION"

    const-wide/32 v4, 0x1c000

    .line 431
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchAction:J

    const-string v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "reloadSPConfig Boot[%b] EnterChatting[%b] QuitChatting[%b] SendMsg[%b] SendPicMsg[%b] ReceiveMsg[%b] UpdateChatroom[%b] DB[%b] EncodeVideo[%b] DecodePic[%b] Gif[%b] GifFrame[%b] SNS[%b] MediaGallery[%b] Album[%b] SNSUser[%b] SNSMsg[%b] MiniProgramLaunch[%b]"

    const/16 v4, 0x12

    .line 433
    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p0

    sget-boolean p0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v2

    sget-boolean p0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    sget-boolean p0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v7

    const/4 p0, 0x4

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x5

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x6

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x7

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    sget-boolean p0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v3

    const/16 p0, 0x9

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xa

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xb

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xc

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xd

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xe

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xf

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0x10

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0x11

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    .line 433
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportFPS(IJIJJ)V
    .locals 10

    .line 549
    new-instance v9, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;

    move-object v0, v9

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;-><init>(IJIJJ)V

    invoke-static {v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    return-void
.end method

.method public static reportIDKey(ZIIZ)V
    .locals 1

    .line 545
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;-><init>(ZIIZ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    return-void
.end method

.method private static reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V
    .locals 1

    .line 553
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;

    if-eqz v0, :cond_0

    .line 554
    invoke-interface {v0, p0}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;->reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setHCNativeDebug(Z)V
    .locals 0

    return-void
.end method

.method public static setHCNativeEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setRetryConnectInterval(I)V
    .locals 0

    return-void
.end method

.method public static startPerformance(ZIIIIIIJLjava/lang/String;)I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public static stopPerformance(ZI)I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public static terminateApp(IJ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
