.class public Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;
.super Ljava/lang/Object;
.source "ConstantsFTS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$TaskFlag;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$FTSPageType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$KV14457Action;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$PARA;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$ICUUBRK;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$SpecialScore;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$QueryMatchType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$FTSStrategy;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebEntryShowType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$SearchTaskId;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebEntryClickType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebViewH5Version;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebViewSceneActionType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebViewCommonKey;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$WebViewToolsToMMAction;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$TopHitsScene;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$FTSTableName;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$IndexVersion;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$MetaStatus;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$StoragePriority;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$StorageType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$SearchBusinessType;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;,
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Replacer;
    }
.end annotation


# static fields
.field public static final APPID_LOOK_ONE_LOOK:Ljava/lang/String; = "labs_browse"

.field public static final APPID_SEARCH_ONE_SEARCH:Ljava/lang/String; = "labs1de6f3"

.field public static final CONTACT_SUBTYPE_PRIORITY:[I

.field public static final CONTACT_TYPE_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAVORITE_SUBTYPE_PRIORITY:[I

.field public static final FEATURE_LIST_PACKAGE_ID:I = 0x0

.field public static final FEATURE_PRIORITY_CHATROOM_INDEX:I = 0xa

.field public static final FEATURE_PRIORITY_CONTACT:I = 0x14

.field public static final FEATURE_PRIORITY_FAVORITE:I = 0x32

.field public static final FEATURE_PRIORITY_FEATURE:I = 0x3c

.field public static final FEATURE_PRIORITY_FRIEND:I = 0x64

.field public static final FEATURE_PRIORITY_GAME:I = 0x46

.field public static final FEATURE_PRIORITY_LABEL_INDEX:I = 0x0

.field public static final FEATURE_PRIORITY_MESSAGE:I = 0x28

.field public static final FEATURE_PRIORITY_MINIGAME:I = 0x41

.field public static final FEATURE_PRIORITY_OPTIMIZE:I = 0xffff

.field public static final FEATURE_PRIORITY_SOS_HISTORY:I = 0x3e8

.field public static final FEATURE_PRIORITY_TOPHITS:I = 0x5a

.field public static final FEATURE_PRIORITY_WEAPP:I = 0x50

.field public static final FTSSdcardCacheDir:Ljava/lang/String;

.field public static final FTS_CANCEL:I = 0x1

.field public static final FTS_DETAIL_REPORT_TAG:Ljava/lang/String; = "FTS"

.field public static final FTS_ERROR_CONTEXT_NOT_READY:I = -0x2

.field public static final FTS_ERROR_FTS_INDEX_NOT_READY:I = -0x4

.field public static final FTS_ERROR_FTS_NOT_EXECUTE:I = -0x5

.field public static final FTS_ERROR_INTERNAL_ERROR:I = -0x1

.field public static final FTS_ERROR_NOT_FOUND_SEARCH_LOGIC:I = -0x3

.field public static final FTS_FEATURE_SUBTYPE:I = 0x1

.field public static final FTS_OK:I = 0x0

.field public static final IDXTYPE_CONTACT_BIZ:I = 0x20004

.field public static final IDXTYPE_CONTACT_CHATROOM:I = 0x20003

.field public static final IDXTYPE_CONTACT_GOOGLE:I = 0x20007

.field public static final IDXTYPE_CONTACT_GOOGLE_NO_WEIXIN:I = 0x20008

.field public static final IDXTYPE_CONTACT_MOBILE:I = 0x20001

.field public static final IDXTYPE_CONTACT_MOBILE_NO_WEIXIN:I = 0x20002

.field public static final IDXTYPE_CONTACT_OPEN_IM:I = 0x20009

.field public static final IDXTYPE_CONTACT_QQ:I = 0x20005

.field public static final IDXTYPE_CONTACT_QQ_NO_WEIXIN:I = 0x20006

.field public static final IDXTYPE_CONTACT_WX:I = 0x20000

.field public static final IDXTYPE_FAVORITE:I = 0x30000

.field public static final IDXTYPE_FEATURE:I = 0x40000

.field public static final IDXTYPE_GAME:I = 0x50000

.field public static final IDXTYPE_MESSAGE:I = 0x10000

.field public static final IDXTYPE_MINIGAME:I = 0x70000

.field public static final IDXTYPE_SET_CONTACT:[I

.field public static final IDXTYPE_SET_CONTACT_FRIEND:[I

.field public static final IDXTYPE_SET_CONTACT_GOOGLE_FRIEND:[I

.field public static final IDXTYPE_SET_CONTACT_QQ_FRIEND:[I

.field public static final IDXTYPE_SET_CONTACT_WX:[I

.field public static final IDXTYPE_SET_CONTACT_WX_ONLY:[I

.field public static final IDXTYPE_SET_FAVORITE:[I

.field public static final IDXTYPE_SET_FEATURE:[I

.field public static final IDXTYPE_SET_FRIEND:[I

.field public static final IDXTYPE_SET_GAME:[I

.field public static final IDXTYPE_SET_MESSAGE:[I

.field public static final IDXTYPE_SET_MINIGAME:[I

.field public static final IDXTYPE_SET_WEAPP:[I

.field public static final IDXTYPE_WEAPP:I = 0x60000

.field public static final INDEX_DB_FILENAME:Ljava/lang/String; = "FTS5IndexMicroMsg_encrypt.db"

.field public static final INDEX_DB_INFO_FILENAME:Ljava/lang/String; = "FTS5IndexMicroMsgInfo.txt"

.field public static final PRIORITY_BACKGROUND_MAINTENACE:I = 0x20000

.field public static final PRIORITY_BACKGROUND_UPDATE:I = 0x10000

.field public static final PRIORITY_FOREGROUND_SEARCH:I = -0x10000

.field public static final PRIORITY_HIGHEST:I = -0x20000

.field public static final PRIORITY_IDLE:I = 0x7fffffff

.field public static final PRIORITY_INIT_FTS_PLUGIN:I = -0x15000

.field public static final SPECIAL_TOPHITS:Ljava/lang/String; = "\u200bchatroom_tophits"

.field public static final SPUSER_CREATE_CHATROOM:Ljava/lang/String; = "create_chatroom\u200b"

.field public static final SPUSER_CREATE_TALKER_MESSAGE:Ljava/lang/String; = "create_talker_message\u200b"

.field public static final SPUSER_NO_RESULT:Ljava/lang/String; = "no_result\u200b"

.field public static final SUBTYPE_CONTACT_BIZ_ORIGIN_NAME:I = 0x13

.field public static final SUBTYPE_CONTACT_BIZ_ORIGIN_NAME_PY:I = 0x14

.field public static final SUBTYPE_CONTACT_BIZ_ORIGIN_NAME_SHORT_PY:I = 0x15

.field public static final SUBTYPE_CONTACT_DESCRIPTION:I = 0x4

.field public static final SUBTYPE_CONTACT_GOOGLE_GMAIL:I = 0x1a

.field public static final SUBTYPE_CONTACT_GOOGLE_NAME:I = 0x1b

.field public static final SUBTYPE_CONTACT_GOOGLE_NAME_PY:I = 0x1c

.field public static final SUBTYPE_CONTACT_LABEL_NAME:I = 0x8

.field public static final SUBTYPE_CONTACT_LABEL_PY:I = 0x9

.field public static final SUBTYPE_CONTACT_LABEL_SHORT_PY:I = 0xa

.field public static final SUBTYPE_CONTACT_LOCATION_CITY:I = 0x11

.field public static final SUBTYPE_CONTACT_LOCATION_PROVINCE:I = 0x12

.field public static final SUBTYPE_CONTACT_MEMBER_DESCRIPTION:I = 0x20

.field public static final SUBTYPE_CONTACT_MEMBER_NICKNAME:I = 0x22

.field public static final SUBTYPE_CONTACT_MEMBER_NICKNAME_PY:I = 0x23

.field public static final SUBTYPE_CONTACT_MEMBER_NICKNAME_SHORT_PY:I = 0x24

.field public static final SUBTYPE_CONTACT_MEMBER_REMARK:I = 0x1d

.field public static final SUBTYPE_CONTACT_MEMBER_REMARK_PY:I = 0x1e

.field public static final SUBTYPE_CONTACT_MEMBER_REMARK_SHORT_PY:I = 0x1f

.field public static final SUBTYPE_CONTACT_MEMBER_SELF_REMARK:I = 0x21

.field public static final SUBTYPE_CONTACT_MEMBER_WXID:I = 0x25

.field public static final SUBTYPE_CONTACT_MOBILE:I = 0x10

.field public static final SUBTYPE_CONTACT_MOBILE_NAME:I = 0xc

.field public static final SUBTYPE_CONTACT_MOBILE_PY:I = 0xd

.field public static final SUBTYPE_CONTACT_MOBILE_SHORT_PY:I = 0xe

.field public static final SUBTYPE_CONTACT_NICKNAME:I = 0x5

.field public static final SUBTYPE_CONTACT_NICKNAME_PY:I = 0x6

.field public static final SUBTYPE_CONTACT_NICKNAME_SHORT_PY:I = 0x7

.field public static final SUBTYPE_CONTACT_QQ_ID:I = 0x19

.field public static final SUBTYPE_CONTACT_QQ_NICKNAME:I = 0x16

.field public static final SUBTYPE_CONTACT_QQ_NICKNAME_PY:I = 0x17

.field public static final SUBTYPE_CONTACT_QQ_NICKNAME_SHORT_PY:I = 0x18

.field public static final SUBTYPE_CONTACT_REMARK:I = 0x1

.field public static final SUBTYPE_CONTACT_REMARK_PY:I = 0x2

.field public static final SUBTYPE_CONTACT_REMARK_SHORT_PY:I = 0x3

.field public static final SUBTYPE_CONTACT_WXID:I = 0xf

.field public static final SUBTYPE_FAVORITE_APP_NAME:I = 0x13

.field public static final SUBTYPE_FAVORITE_ARTIST:I = 0x3

.field public static final SUBTYPE_FAVORITE_BRAND_NAME:I = 0x14

.field public static final SUBTYPE_FAVORITE_BRAND_NAME_PY:I = 0x15

.field public static final SUBTYPE_FAVORITE_BRAND_NAME_PY_SHORT:I = 0x16

.field public static final SUBTYPE_FAVORITE_CHATROOM_NAME:I = 0x10

.field public static final SUBTYPE_FAVORITE_CHATROOM_NAME_PY:I = 0x11

.field public static final SUBTYPE_FAVORITE_CHATROOM_NAME_PY_SHORT:I = 0x12

.field public static final SUBTYPE_FAVORITE_DESCRIPTION:I = 0x2

.field public static final SUBTYPE_FAVORITE_IMG_ORC:I = 0x17

.field public static final SUBTYPE_FAVORITE_LABEL:I = 0x8

.field public static final SUBTYPE_FAVORITE_POI_LOCATION:I = 0x6

.field public static final SUBTYPE_FAVORITE_POI_NAME:I = 0x5

.field public static final SUBTYPE_FAVORITE_POI_REMARK:I = 0x4

.field public static final SUBTYPE_FAVORITE_SOURCE_NICKNAME:I = 0xc

.field public static final SUBTYPE_FAVORITE_SOURCE_NICKNAME_PY:I = 0xd

.field public static final SUBTYPE_FAVORITE_SOURCE_NICKNAME_PY_SHORT:I = 0xe

.field public static final SUBTYPE_FAVORITE_SOURCE_REMARK:I = 0x9

.field public static final SUBTYPE_FAVORITE_SOURCE_REMARK_PY:I = 0xa

.field public static final SUBTYPE_FAVORITE_SOURCE_REMARK_PY_SHORT:I = 0xb

.field public static final SUBTYPE_FAVORITE_SOURCE_SELF_REMARK:I = 0xf

.field public static final SUBTYPE_FAVORITE_TITLE:I = 0x1

.field public static final SUBTYPE_FEATURE_TAG:I = 0x4

.field public static final SUBTYPE_FEATURE_TITLE:I = 0x1

.field public static final SUBTYPE_FEATURE_TITLE_PY:I = 0x2

.field public static final SUBTYPE_FEATURE_TITLE_SHORT_PY:I = 0x3

.field public static final SUBTYPE_GAME_TITLE:I = 0x1

.field public static final SUBTYPE_MAPPING_CONTACT_LABEL:[I

.field public static final SUBTYPE_MAPPING_CONTACT_MEMBER:[I

.field public static final SUBTYPE_MAPPING_FAVORITE_LABEL:[I

.field public static final SUBTYPE_MERGED_CONTACT:I = 0x27

.field public static final SUBTYPE_MERGED_CONTACT_FRIEND:I = 0x28

.field public static final SUBTYPE_MERGED_CONTACT_LABEL:I = 0xb

.field public static final SUBTYPE_MERGED_CONTACT_MEMBER:I = 0x26

.field public static final SUBTYPE_MERGED_CONTACT_OPEN_IM_CUSTOM_INFO:I = 0x33

.field public static final SUBTYPE_MERGED_FAVORITE_LABEL:I = 0x7

.field public static final SUBTYPE_MESSAGE_APP_BRAND:I = 0x30

.field public static final SUBTYPE_MESSAGE_FILE_TITLE:I = 0x2a

.field public static final SUBTYPE_MESSAGE_LINK_TITLE:I = 0x2b

.field public static final SUBTYPE_MESSAGE_LOCATION:I = 0x32

.field public static final SUBTYPE_MESSAGE_NOTE:I = 0x31

.field public static final SUBTYPE_MESSAGE_PAY_AA:I = 0x2f

.field public static final SUBTYPE_MESSAGE_PAY_LUCKY:I = 0x2e

.field public static final SUBTYPE_MESSAGE_PAY_TRANSFER:I = 0x2d

.field public static final SUBTYPE_MESSAGE_RECORD_DESC:I = 0x2c

.field public static final SUBTYPE_MESSAGE_TEXT_CONTENT:I = 0x29

.field public static final SUBTYPE_MINIGAME_TITLE:I = 0x1

.field public static final SUBTYPE_MINIGAME_TITLE_PY:I = 0x2

.field public static final SUBTYPE_MINIGAME_TITLE_PY_SHORT:I = 0x3

.field public static final SUBTYPE_NONE:I = 0x0

.field public static final SUBTYPE_SET_CONTACT_NICKNAME:[I

.field public static final SUBTYPE_SET_CONTACT_SUBTYPE_PY:[I

.field public static final SUBTYPE_WEAPP_TITLE:I = 0x1

.field public static final SUBTYPE_WEAPP_TITLE_PY:I = 0x2

.field public static final SUBTYPE_WEAPP_TITLE_PY_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MESSAGE:[I

    .line 63
    new-array v1, v0, [I

    const/high16 v3, 0x30000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_FAVORITE:[I

    .line 67
    new-array v1, v0, [I

    const/high16 v3, 0x40000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_FEATURE:[I

    .line 70
    new-array v1, v0, [I

    const/high16 v3, 0x50000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_GAME:[I

    .line 74
    new-array v1, v0, [I

    const/high16 v3, 0x60000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_WEAPP:[I

    .line 77
    new-array v1, v0, [I

    const/high16 v3, 0x70000

    aput v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MINIGAME:[I

    const/4 v1, 0x2

    .line 79
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_FRIEND:[I

    const/4 v3, 0x4

    .line 84
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT:[I

    .line 90
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT_WX:[I

    .line 96
    new-array v0, v0, [I

    const/high16 v4, 0x20000

    aput v4, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT_WX_ONLY:[I

    .line 99
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT_FRIEND:[I

    .line 103
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT_QQ_FRIEND:[I

    .line 107
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_CONTACT_GOOGLE_FRIEND:[I

    const/4 v0, 0x6

    .line 112
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_SET_CONTACT_NICKNAME:[I

    .line 189
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_SET_CONTACT_SUBTYPE_PY:[I

    const/16 v0, 0x9

    .line 196
    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_MAPPING_CONTACT_MEMBER:[I

    const/4 v1, 0x3

    .line 208
    new-array v1, v1, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_MAPPING_CONTACT_LABEL:[I

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_MAPPING_CONTACT_LABEL:[I

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_MAPPING_FAVORITE_LABEL:[I

    .line 266
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x2b

    .line 278
    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v3, 0x1b

    .line 333
    new-array v3, v3, [I

    fill-array-data v3, :array_c

    .line 365
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 366
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 367
    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_TYPE_PRIORITY:Ljava/util/Map;

    .line 371
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_SUBTYPE_PRIORITY:[I

    const/4 v0, 0x0

    .line 372
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 373
    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_SUBTYPE_PRIORITY:[I

    aget v5, v1, v0

    aput v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_1
    array-length v0, v3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->FAVORITE_SUBTYPE_PRIORITY:[I

    .line 377
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->FAVORITE_SUBTYPE_PRIORITY:[I

    aget v1, v3, v2

    aput v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 871
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->FTSSdcardCacheDir:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x20001
        0x20002
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    :array_2
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    :array_3
    .array-data 4
        0x20001
        0x20002
    .end array-data

    :array_4
    .array-data 4
        0x20005
        0x20006
    .end array-data

    :array_5
    .array-data 4
        0x20007
        0x20008
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x6
        0x7
        0x1
        0x2
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
        0x25
    .end array-data

    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_a
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
