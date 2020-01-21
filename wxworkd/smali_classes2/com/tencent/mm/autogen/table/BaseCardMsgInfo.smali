.class public abstract Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseCardMsgInfo.java"


# static fields
.field public static final COL_ACCEPT_BUTTONS:Ljava/lang/String; = "accept_buttons"

.field public static final COL_ALL_UNAVAILABLE:Ljava/lang/String; = "all_unavailable"

.field public static final COL_BUTTONDATA:Ljava/lang/String; = "buttonData"

.field public static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COL_CARD_TP_ID:Ljava/lang/String; = "card_tp_id"

.field public static final COL_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final COL_CONSUMED_BOX_ID:Ljava/lang/String; = "consumed_box_id"

.field public static final COL_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COL_JUMP_BUTTONS:Ljava/lang/String; = "jump_buttons"

.field public static final COL_JUMP_TYPE:Ljava/lang/String; = "jump_type"

.field public static final COL_LOGO_COLOR:Ljava/lang/String; = "logo_color"

.field public static final COL_LOGO_URL:Ljava/lang/String; = "logo_url"

.field public static final COL_MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final COL_MSG_TYPE:Ljava/lang/String; = "msg_type"

.field public static final COL_NEED_PULL_CARD_ENTRANCE:Ljava/lang/String; = "need_pull_card_entrance"

.field public static final COL_OPERDATA:Ljava/lang/String; = "operData"

.field public static final COL_READ_STATE:Ljava/lang/String; = "read_state"

.field public static final COL_REPORT_SCENE:Ljava/lang/String; = "report_scene"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TITLE:Ljava/lang/String; = "title"

.field public static final COL_UNAVAILABLE_QR_CODE_LIST:Ljava/lang/String; = "unavailable_qr_code_list"

.field public static final COL_URL:Ljava/lang/String; = "url"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CardMsgInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseCardMsgInfo"

.field private static final accept_buttons_HASHCODE:I

.field private static final all_unavailable_HASHCODE:I

.field private static final buttonData_HASHCODE:I

.field private static final card_id_HASHCODE:I

.field private static final card_tp_id_HASHCODE:I

.field private static final card_type_HASHCODE:I

.field private static final consumed_box_id_HASHCODE:I

.field private static final description_HASHCODE:I

.field private static final jump_buttons_HASHCODE:I

.field private static final jump_type_HASHCODE:I

.field private static final logo_color_HASHCODE:I

.field private static final logo_url_HASHCODE:I

.field private static final msg_id_HASHCODE:I

.field private static final msg_type_HASHCODE:I

.field private static final need_pull_card_entrance_HASHCODE:I

.field private static final operData_HASHCODE:I

.field private static final read_state_HASHCODE:I

.field private static final report_scene_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final time_HASHCODE:I

.field private static final title_HASHCODE:I

.field private static final unavailable_qr_code_list_HASHCODE:I

.field private static final url_HASHCODE:I


# instance fields
.field private __hadSetaccept_buttons:Z

.field private __hadSetall_unavailable:Z

.field private __hadSetbuttonData:Z

.field private __hadSetcard_id:Z

.field private __hadSetcard_tp_id:Z

.field private __hadSetcard_type:Z

.field private __hadSetconsumed_box_id:Z

.field private __hadSetdescription:Z

.field private __hadSetjump_buttons:Z

.field private __hadSetjump_type:Z

.field private __hadSetlogo_color:Z

.field private __hadSetlogo_url:Z

.field private __hadSetmsg_id:Z

.field private __hadSetmsg_type:Z

.field private __hadSetneed_pull_card_entrance:Z

.field private __hadSetoperData:Z

.field private __hadSetread_state:Z

.field private __hadSetreport_scene:Z

.field private __hadSettime:Z

.field private __hadSettitle:Z

.field private __hadSetunavailable_qr_code_list:Z

.field private __hadSeturl:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_all_unavailable:Z

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_color:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_need_pull_card_entrance:Z

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_unavailable_qr_code_list:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "card_type"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_type_HASHCODE:I

    const-string/jumbo v0, "title"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->title_HASHCODE:I

    const-string v0, "description"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->description_HASHCODE:I

    const-string v0, "logo_url"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->logo_url_HASHCODE:I

    const-string/jumbo v0, "time"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->time_HASHCODE:I

    const-string v0, "card_id"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_id_HASHCODE:I

    const-string v0, "card_tp_id"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_tp_id_HASHCODE:I

    const-string/jumbo v0, "msg_id"

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->msg_id_HASHCODE:I

    const-string/jumbo v0, "msg_type"

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->msg_type_HASHCODE:I

    const-string v0, "jump_type"

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->jump_type_HASHCODE:I

    const-string/jumbo v0, "url"

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->url_HASHCODE:I

    const-string v0, "buttonData"

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->buttonData_HASHCODE:I

    const-string/jumbo v0, "operData"

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->operData_HASHCODE:I

    const-string/jumbo v0, "report_scene"

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->report_scene_HASHCODE:I

    const-string/jumbo v0, "read_state"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->read_state_HASHCODE:I

    const-string v0, "accept_buttons"

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->accept_buttons_HASHCODE:I

    const-string v0, "consumed_box_id"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->consumed_box_id_HASHCODE:I

    const-string v0, "jump_buttons"

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->jump_buttons_HASHCODE:I

    const-string v0, "logo_color"

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->logo_color_HASHCODE:I

    const-string/jumbo v0, "unavailable_qr_code_list"

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->unavailable_qr_code_list_HASHCODE:I

    const-string v0, "all_unavailable"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->all_unavailable_HASHCODE:I

    const-string/jumbo v0, "need_pull_card_entrance"

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->need_pull_card_entrance_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_type:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSettitle:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetdescription:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetlogo_url:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSettime:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_id:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_tp_id:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetmsg_id:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetmsg_type:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetjump_type:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSeturl:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetbuttonData:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetoperData:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetreport_scene:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetread_state:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetaccept_buttons:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetconsumed_box_id:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetjump_buttons:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetlogo_color:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetunavailable_qr_code_list:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetall_unavailable:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetneed_pull_card_entrance:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 79
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x16

    .line 80
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x17

    .line 81
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_type INTEGER"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "title"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " title TEXT"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "description"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "description"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " description TEXT"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "logo_url"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "logo_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logo_url TEXT"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "time"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " time INTEGER"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_id"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_id TEXT"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "card_tp_id"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "card_tp_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " card_tp_id TEXT"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msg_id"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msg_id"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msg_id TEXT PRIMARY KEY "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_id"

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msg_type"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msg_type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msg_type INTEGER"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "jump_type"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "jump_type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " jump_type INTEGER"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "url"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " url TEXT"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "buttonData"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "buttonData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " buttonData BLOB"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "operData"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "operData"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " operData BLOB"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "report_scene"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "report_scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " report_scene INTEGER"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "read_state"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "read_state"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " read_state INTEGER default \'0\' "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "accept_buttons"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "accept_buttons"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " accept_buttons TEXT"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "consumed_box_id"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "consumed_box_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " consumed_box_id TEXT"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "jump_buttons"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "jump_buttons"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " jump_buttons TEXT"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "logo_color"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "logo_color"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logo_color TEXT"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "unavailable_qr_code_list"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "unavailable_qr_code_list"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unavailable_qr_code_list TEXT"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "all_unavailable"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "all_unavailable"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " all_unavailable INTEGER default \'false\' "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "need_pull_card_entrance"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "need_pull_card_entrance"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " need_pull_card_entrance INTEGER default \'false\' "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 7

    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1a

    .line 204
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 205
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_type_HASHCODE:I

    if-ne v5, v4, :cond_1

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_type:I

    goto/16 :goto_3

    .line 208
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->title_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_title:Ljava/lang/String;

    goto/16 :goto_3

    .line 211
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->description_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_description:Ljava/lang/String;

    goto/16 :goto_3

    .line 214
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->logo_url_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_logo_url:Ljava/lang/String;

    goto/16 :goto_3

    .line 217
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->time_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_time:I

    goto/16 :goto_3

    .line 220
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_id_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_id:Ljava/lang/String;

    goto/16 :goto_3

    .line 223
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->card_tp_id_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_tp_id:Ljava/lang/String;

    goto/16 :goto_3

    .line 226
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->msg_id_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_8

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_msg_id:Ljava/lang/String;

    .line 228
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetmsg_id:Z

    goto/16 :goto_3

    .line 230
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->msg_type_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_msg_type:I

    goto/16 :goto_3

    .line 233
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->jump_type_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_jump_type:I

    goto/16 :goto_3

    .line 236
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->url_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_url:Ljava/lang/String;

    goto/16 :goto_3

    .line 239
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->buttonData_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_buttonData:[B

    goto/16 :goto_3

    .line 242
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->operData_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_operData:[B

    goto/16 :goto_3

    .line 245
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->report_scene_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_report_scene:I

    goto/16 :goto_3

    .line 248
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->read_state_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_read_state:I

    goto :goto_3

    .line 251
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->accept_buttons_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_accept_buttons:Ljava/lang/String;

    goto :goto_3

    .line 254
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->consumed_box_id_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_consumed_box_id:Ljava/lang/String;

    goto :goto_3

    .line 257
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->jump_buttons_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_jump_buttons:Ljava/lang/String;

    goto :goto_3

    .line 260
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->logo_color_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_logo_color:Ljava/lang/String;

    goto :goto_3

    .line 263
    :cond_13
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->unavailable_qr_code_list_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_unavailable_qr_code_list:Ljava/lang/String;

    goto :goto_3

    .line 266
    :cond_14
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->all_unavailable_HASHCODE:I

    if-ne v5, v4, :cond_16

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_all_unavailable:Z

    goto :goto_3

    .line 269
    :cond_16
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->need_pull_card_entrance_HASHCODE:I

    if-ne v5, v4, :cond_18

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_2

    :cond_17
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_need_pull_card_entrance:Z

    goto :goto_3

    .line 272
    :cond_18
    sget v5, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_19

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->systemRowid:J

    :cond_19
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->buildBuff()V

    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_type:Z

    if-eqz v1, :cond_0

    const-string v1, "card_type"

    .line 282
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSettitle:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "title"

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetdescription:Z

    if-eqz v1, :cond_2

    const-string v1, "description"

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetlogo_url:Z

    if-eqz v1, :cond_3

    const-string v1, "logo_url"

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSettime:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "time"

    .line 298
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_id:Z

    if-eqz v1, :cond_5

    const-string v1, "card_id"

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetcard_tp_id:Z

    if-eqz v1, :cond_6

    const-string v1, "card_tp_id"

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetmsg_id:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "msg_id"

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetmsg_type:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "msg_type"

    .line 314
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetjump_type:Z

    if-eqz v1, :cond_9

    const-string v1, "jump_type"

    .line 318
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSeturl:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "url"

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetbuttonData:Z

    if-eqz v1, :cond_b

    const-string v1, "buttonData"

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 329
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetoperData:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "operData"

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 333
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetreport_scene:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "report_scene"

    .line 334
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetread_state:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "read_state"

    .line 338
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetaccept_buttons:Z

    if-eqz v1, :cond_f

    const-string v1, "accept_buttons"

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetconsumed_box_id:Z

    if-eqz v1, :cond_10

    const-string v1, "consumed_box_id"

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetjump_buttons:Z

    if-eqz v1, :cond_11

    const-string v1, "jump_buttons"

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetlogo_color:Z

    if-eqz v1, :cond_12

    const-string v1, "logo_color"

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetunavailable_qr_code_list:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "unavailable_qr_code_list"

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_unavailable_qr_code_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetall_unavailable:Z

    if-eqz v1, :cond_14

    const-string v1, "all_unavailable"

    .line 362
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_all_unavailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->__hadSetneed_pull_card_entrance:Z

    if-eqz v1, :cond_15

    const-string/jumbo v1, "need_pull_card_entrance"

    .line 366
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->field_need_pull_card_entrance:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    :cond_15
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    const-string/jumbo v1, "rowid"

    .line 370
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseCardMsgInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
