.class public abstract Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAdSnsInfo.java"


# static fields
.field public static final COL_ADINFO:Ljava/lang/String; = "adinfo"

.field public static final COL_ADXML:Ljava/lang/String; = "adxml"

.field public static final COL_ATADINFO:Ljava/lang/String; = "atAdinfo"

.field public static final COL_ATTRBUF:Ljava/lang/String; = "attrBuf"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATEADTIME:Ljava/lang/String; = "createAdTime"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_EXPOSURECOUNT:Ljava/lang/String; = "exposureCount"

.field public static final COL_EXPOSURETIME:Ljava/lang/String; = "exposureTime"

.field public static final COL_FIRSTCONTROLTIME:Ljava/lang/String; = "firstControlTime"

.field public static final COL_HEAD:Ljava/lang/String; = "head"

.field public static final COL_LIKEFLAG:Ljava/lang/String; = "likeFlag"

.field public static final COL_LOCALFLAG:Ljava/lang/String; = "localFlag"

.field public static final COL_LOCALPRIVATE:Ljava/lang/String; = "localPrivate"

.field public static final COL_POSTBUF:Ljava/lang/String; = "postBuf"

.field public static final COL_PRAVITED:Ljava/lang/String; = "pravited"

.field public static final COL_RECXML:Ljava/lang/String; = "recxml"

.field public static final COL_REMINDINFOGROUP:Ljava/lang/String; = "remindInfoGroup"

.field public static final COL_SNSID:Ljava/lang/String; = "snsId"

.field public static final COL_SOURCETYPE:Ljava/lang/String; = "sourceType"

.field public static final COL_STRINGSEQ:Ljava/lang/String; = "stringSeq"

.field public static final COL_SUBTYPE:Ljava/lang/String; = "subType"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AdSnsInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAdSnsInfo"

.field private static final adinfo_HASHCODE:I

.field private static final adxml_HASHCODE:I

.field private static final atAdinfo_HASHCODE:I

.field private static final attrBuf_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final createAdTime_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final exposureCount_HASHCODE:I

.field private static final exposureTime_HASHCODE:I

.field private static final firstControlTime_HASHCODE:I

.field private static final head_HASHCODE:I

.field private static final likeFlag_HASHCODE:I

.field private static final localFlag_HASHCODE:I

.field private static final localPrivate_HASHCODE:I

.field private static final postBuf_HASHCODE:I

.field private static final pravited_HASHCODE:I

.field private static final recxml_HASHCODE:I

.field private static final remindInfoGroup_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final snsId_HASHCODE:I

.field private static final sourceType_HASHCODE:I

.field private static final stringSeq_HASHCODE:I

.field private static final subType_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final userName_HASHCODE:I


# instance fields
.field private __hadSetadinfo:Z

.field private __hadSetadxml:Z

.field private __hadSetatAdinfo:Z

.field private __hadSetattrBuf:Z

.field private __hadSetcontent:Z

.field private __hadSetcreateAdTime:Z

.field private __hadSetcreateTime:Z

.field private __hadSetexposureCount:Z

.field private __hadSetexposureTime:Z

.field private __hadSetfirstControlTime:Z

.field private __hadSethead:Z

.field private __hadSetlikeFlag:Z

.field private __hadSetlocalFlag:Z

.field private __hadSetlocalPrivate:Z

.field private __hadSetpostBuf:Z

.field private __hadSetpravited:Z

.field private __hadSetrecxml:Z

.field private __hadSetremindInfoGroup:Z

.field private __hadSetsnsId:Z

.field private __hadSetsourceType:Z

.field private __hadSetstringSeq:Z

.field private __hadSetsubType:Z

.field private __hadSettype:Z

.field private __hadSetuserName:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_atAdinfo:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_remindInfoGroup:[B

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "snsId"

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->snsId_HASHCODE:I

    const-string/jumbo v0, "userName"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->userName_HASHCODE:I

    const-string v0, "localFlag"

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->localFlag_HASHCODE:I

    const-string v0, "createTime"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->createTime_HASHCODE:I

    const-string v0, "head"

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->head_HASHCODE:I

    const-string v0, "localPrivate"

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->localPrivate_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->type_HASHCODE:I

    const-string/jumbo v0, "sourceType"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->sourceType_HASHCODE:I

    const-string v0, "likeFlag"

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->likeFlag_HASHCODE:I

    const-string/jumbo v0, "pravited"

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->pravited_HASHCODE:I

    const-string/jumbo v0, "stringSeq"

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->stringSeq_HASHCODE:I

    const-string v0, "content"

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->content_HASHCODE:I

    const-string v0, "attrBuf"

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->attrBuf_HASHCODE:I

    const-string/jumbo v0, "postBuf"

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->postBuf_HASHCODE:I

    const-string v0, "adinfo"

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->adinfo_HASHCODE:I

    const-string v0, "adxml"

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->adxml_HASHCODE:I

    const-string v0, "createAdTime"

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->createAdTime_HASHCODE:I

    const-string v0, "exposureTime"

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->exposureTime_HASHCODE:I

    const-string v0, "firstControlTime"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->firstControlTime_HASHCODE:I

    const-string/jumbo v0, "recxml"

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->recxml_HASHCODE:I

    const-string/jumbo v0, "subType"

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->subType_HASHCODE:I

    const-string v0, "exposureCount"

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->exposureCount_HASHCODE:I

    const-string v0, "atAdinfo"

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->atAdinfo_HASHCODE:I

    const-string/jumbo v0, "remindInfoGroup"

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->remindInfoGroup_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsnsId:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetuserName:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlocalFlag:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcreateTime:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSethead:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlocalPrivate:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSettype:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsourceType:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlikeFlag:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetpravited:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetstringSeq:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcontent:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetattrBuf:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetpostBuf:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetadinfo:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetadxml:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcreateAdTime:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetexposureTime:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetfirstControlTime:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetrecxml:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsubType:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetexposureCount:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetatAdinfo:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetremindInfoGroup:Z

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

    .line 85
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x18

    .line 86
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x19

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "snsId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsId LONG"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localFlag"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localFlag INTEGER"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime INTEGER"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "head"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "head"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " head INTEGER"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localPrivate"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localPrivate"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localPrivate INTEGER"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sourceType"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceType INTEGER"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "likeFlag"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "likeFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " likeFlag INTEGER"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pravited"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pravited INTEGER"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stringSeq"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stringSeq TEXT"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content BLOB"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "attrBuf"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "attrBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrBuf BLOB"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "postBuf"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " postBuf BLOB"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "adinfo"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "adinfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " adinfo TEXT"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "adxml"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "adxml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " adxml TEXT"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createAdTime"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createAdTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createAdTime INTEGER"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exposureTime"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exposureTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exposureTime INTEGER"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "firstControlTime"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "firstControlTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " firstControlTime INTEGER"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recxml"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "recxml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " recxml TEXT"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "subType"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " subType INTEGER"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exposureCount"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exposureCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exposureCount INTEGER"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "atAdinfo"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "atAdinfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " atAdinfo TEXT"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "remindInfoGroup"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "remindInfoGroup"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " remindInfoGroup BLOB"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 185
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
    .locals 5

    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 218
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1a

    .line 219
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 220
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->snsId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_snsId:J

    goto/16 :goto_1

    .line 223
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->userName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_userName:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->localFlag_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_localFlag:I

    goto/16 :goto_1

    .line 229
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_createTime:I

    goto/16 :goto_1

    .line 232
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->head_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_head:I

    goto/16 :goto_1

    .line 235
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->localPrivate_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 236
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_localPrivate:I

    goto/16 :goto_1

    .line 238
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_type:I

    goto/16 :goto_1

    .line 241
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->sourceType_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_sourceType:I

    goto/16 :goto_1

    .line 244
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->likeFlag_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_likeFlag:I

    goto/16 :goto_1

    .line 247
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->pravited_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_pravited:I

    goto/16 :goto_1

    .line 250
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->stringSeq_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_stringSeq:Ljava/lang/String;

    goto/16 :goto_1

    .line 253
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->content_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_content:[B

    goto/16 :goto_1

    .line 256
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->attrBuf_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_attrBuf:[B

    goto/16 :goto_1

    .line 259
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->postBuf_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_postBuf:[B

    goto/16 :goto_1

    .line 262
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->adinfo_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 263
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 265
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->adxml_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_adxml:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->createAdTime_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 269
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_createAdTime:I

    goto :goto_1

    .line 271
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->exposureTime_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_exposureTime:I

    goto :goto_1

    .line 274
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->firstControlTime_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_firstControlTime:I

    goto :goto_1

    .line 277
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->recxml_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_recxml:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->subType_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_subType:I

    goto :goto_1

    .line 283
    :cond_15
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->exposureCount_HASHCODE:I

    if-ne v4, v3, :cond_16

    .line 284
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_exposureCount:I

    goto :goto_1

    .line 286
    :cond_16
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->atAdinfo_HASHCODE:I

    if-ne v4, v3, :cond_17

    .line 287
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_atAdinfo:Ljava/lang/String;

    goto :goto_1

    .line 289
    :cond_17
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->remindInfoGroup_HASHCODE:I

    if-ne v4, v3, :cond_18

    .line 290
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_remindInfoGroup:[B

    goto :goto_1

    .line 292
    :cond_18
    sget v4, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_19

    .line 293
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->systemRowid:J

    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->buildBuff()V

    .line 300
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsnsId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "snsId"

    .line 302
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetuserName:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "userName"

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlocalFlag:Z

    if-eqz v1, :cond_2

    const-string v1, "localFlag"

    .line 310
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_3

    const-string v1, "createTime"

    .line 314
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSethead:Z

    if-eqz v1, :cond_4

    const-string v1, "head"

    .line 318
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlocalPrivate:Z

    if-eqz v1, :cond_5

    const-string v1, "localPrivate"

    .line 322
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSettype:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "type"

    .line 326
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsourceType:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sourceType"

    .line 330
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetlikeFlag:Z

    if-eqz v1, :cond_8

    const-string v1, "likeFlag"

    .line 334
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetpravited:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "pravited"

    .line 338
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetstringSeq:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "stringSeq"

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_b

    const-string v1, "content"

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 349
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetattrBuf:Z

    if-eqz v1, :cond_c

    const-string v1, "attrBuf"

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 353
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetpostBuf:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "postBuf"

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 357
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetadinfo:Z

    if-eqz v1, :cond_e

    const-string v1, "adinfo"

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetadxml:Z

    if-eqz v1, :cond_f

    const-string v1, "adxml"

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetcreateAdTime:Z

    if-eqz v1, :cond_10

    const-string v1, "createAdTime"

    .line 366
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetexposureTime:Z

    if-eqz v1, :cond_11

    const-string v1, "exposureTime"

    .line 370
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetfirstControlTime:Z

    if-eqz v1, :cond_12

    const-string v1, "firstControlTime"

    .line 374
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetrecxml:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "recxml"

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetsubType:Z

    if-eqz v1, :cond_14

    const-string/jumbo v1, "subType"

    .line 382
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetexposureCount:Z

    if-eqz v1, :cond_15

    const-string v1, "exposureCount"

    .line 386
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetatAdinfo:Z

    if-eqz v1, :cond_16

    const-string v1, "atAdinfo"

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_atAdinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->__hadSetremindInfoGroup:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "remindInfoGroup"

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->field_remindInfoGroup:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    :cond_17
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_18

    const-string/jumbo v1, "rowid"

    .line 398
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAdSnsInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
