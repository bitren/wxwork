.class public abstract Lcom/tencent/mm/autogen/table/BaseBizEnterprise;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizEnterprise.java"


# static fields
.field public static final COL_CHATOPEN:Ljava/lang/String; = "chatOpen"

.field public static final COL_QYUIN:Ljava/lang/String; = "qyUin"

.field public static final COL_SHOW_CONFIRM:Ljava/lang/String; = "show_confirm"

.field public static final COL_USERFLAG:Ljava/lang/String; = "userFlag"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final COL_USERTYPE:Ljava/lang/String; = "userType"

.field public static final COL_USERUIN:Ljava/lang/String; = "userUin"

.field public static final COL_USE_PRESET_BANNER_TIPS:Ljava/lang/String; = "use_preset_banner_tips"

.field public static final COL_WWCORPID:Ljava/lang/String; = "wwCorpId"

.field public static final COL_WWEXPOSETIMES:Ljava/lang/String; = "wwExposeTimes"

.field public static final COL_WWMAXEXPOSETIMES:Ljava/lang/String; = "wwMaxExposeTimes"

.field public static final COL_WWUNREADCNT:Ljava/lang/String; = "wwUnreadCnt"

.field public static final COL_WWUSERVID:Ljava/lang/String; = "wwUserVid"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizEnterprise"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizEnterprise"

.field private static final chatOpen_HASHCODE:I

.field private static final qyUin_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final show_confirm_HASHCODE:I

.field private static final use_preset_banner_tips_HASHCODE:I

.field private static final userFlag_HASHCODE:I

.field private static final userName_HASHCODE:I

.field private static final userType_HASHCODE:I

.field private static final userUin_HASHCODE:I

.field private static final wwCorpId_HASHCODE:I

.field private static final wwExposeTimes_HASHCODE:I

.field private static final wwMaxExposeTimes_HASHCODE:I

.field private static final wwUnreadCnt_HASHCODE:I

.field private static final wwUserVid_HASHCODE:I


# instance fields
.field private __hadSetchatOpen:Z

.field private __hadSetqyUin:Z

.field private __hadSetshow_confirm:Z

.field private __hadSetuse_preset_banner_tips:Z

.field private __hadSetuserFlag:Z

.field private __hadSetuserName:Z

.field private __hadSetuserType:Z

.field private __hadSetuserUin:Z

.field private __hadSetwwCorpId:Z

.field private __hadSetwwExposeTimes:Z

.field private __hadSetwwMaxExposeTimes:Z

.field private __hadSetwwUnreadCnt:Z

.field private __hadSetwwUserVid:Z

.field public field_chatOpen:Z

.field public field_qyUin:I

.field public field_show_confirm:Z

.field public field_use_preset_banner_tips:Z

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userType:I

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUnreadCnt:I

.field public field_wwUserVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "userName"

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userName_HASHCODE:I

    const-string/jumbo v0, "qyUin"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->qyUin_HASHCODE:I

    const-string/jumbo v0, "userUin"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userUin_HASHCODE:I

    const-string/jumbo v0, "userFlag"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userFlag_HASHCODE:I

    const-string/jumbo v0, "wwExposeTimes"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwExposeTimes_HASHCODE:I

    const-string/jumbo v0, "wwMaxExposeTimes"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwMaxExposeTimes_HASHCODE:I

    const-string/jumbo v0, "wwCorpId"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwCorpId_HASHCODE:I

    const-string/jumbo v0, "wwUserVid"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwUserVid_HASHCODE:I

    const-string/jumbo v0, "userType"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userType_HASHCODE:I

    const-string v0, "chatOpen"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->chatOpen_HASHCODE:I

    const-string/jumbo v0, "wwUnreadCnt"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwUnreadCnt_HASHCODE:I

    const-string/jumbo v0, "show_confirm"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->show_confirm_HASHCODE:I

    const-string/jumbo v0, "use_preset_banner_tips"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->use_preset_banner_tips_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserName:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetqyUin:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserUin:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserFlag:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwExposeTimes:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwMaxExposeTimes:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwCorpId:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwUserVid:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserType:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetchatOpen:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwUnreadCnt:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetshow_confirm:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuse_preset_banner_tips:Z

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

    .line 52
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xd

    .line 53
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT PRIMARY KEY "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userName"

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "qyUin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "qyUin"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " qyUin INTEGER"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userUin"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userUin"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userUin INTEGER"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userFlag"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userFlag INTEGER"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wwExposeTimes"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wwExposeTimes"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wwExposeTimes INTEGER"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wwMaxExposeTimes"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wwMaxExposeTimes"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wwMaxExposeTimes INTEGER"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wwCorpId"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wwCorpId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wwCorpId LONG"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wwUserVid"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wwUserVid"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wwUserVid LONG"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userType"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userType INTEGER"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatOpen"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatOpen"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatOpen INTEGER"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wwUnreadCnt"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wwUnreadCnt"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wwUnreadCnt INTEGER default \'0\' "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "show_confirm"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "show_confirm"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " show_confirm INTEGER"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "use_preset_banner_tips"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "use_preset_banner_tips"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " use_preset_banner_tips INTEGER"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 109
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

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    .line 132
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 133
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userName_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userName:Ljava/lang/String;

    .line 135
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserName:Z

    goto/16 :goto_4

    .line 137
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->qyUin_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_qyUin:I

    goto/16 :goto_4

    .line 140
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userUin_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userUin:I

    goto/16 :goto_4

    .line 143
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userFlag_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userFlag:I

    goto/16 :goto_4

    .line 146
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwExposeTimes_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwExposeTimes:I

    goto/16 :goto_4

    .line 149
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwMaxExposeTimes_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwMaxExposeTimes:I

    goto/16 :goto_4

    .line 152
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwCorpId_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwCorpId:J

    goto :goto_4

    .line 155
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwUserVid_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwUserVid:J

    goto :goto_4

    .line 158
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->userType_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userType:I

    goto :goto_4

    .line 161
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->chatOpen_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_chatOpen:Z

    goto :goto_4

    .line 164
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->wwUnreadCnt_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwUnreadCnt:I

    goto :goto_4

    .line 167
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->show_confirm_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_show_confirm:Z

    goto :goto_4

    .line 170
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->use_preset_banner_tips_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_use_preset_banner_tips:Z

    goto :goto_4

    .line 173
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->systemRowid:J

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->buildBuff()V

    .line 181
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserName:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "userName"

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetqyUin:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "qyUin"

    .line 187
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserUin:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "userUin"

    .line 191
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserFlag:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "userFlag"

    .line 195
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwExposeTimes:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "wwExposeTimes"

    .line 199
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwMaxExposeTimes:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "wwMaxExposeTimes"

    .line 203
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwCorpId:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "wwCorpId"

    .line 207
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwUserVid:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "wwUserVid"

    .line 211
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuserType:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "userType"

    .line 215
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetchatOpen:Z

    if-eqz v1, :cond_9

    const-string v1, "chatOpen"

    .line 219
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_chatOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetwwUnreadCnt:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "wwUnreadCnt"

    .line 223
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_wwUnreadCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetshow_confirm:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "show_confirm"

    .line 227
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_show_confirm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->__hadSetuse_preset_banner_tips:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "use_preset_banner_tips"

    .line 231
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->field_use_preset_banner_tips:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    const-string/jumbo v1, "rowid"

    .line 235
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
