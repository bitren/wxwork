.class public abstract Lcom/tencent/mm/autogen/table/BaseSnsInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSnsInfo.java"


# static fields
.field public static final COL_ATTRBUF:Ljava/lang/String; = "attrBuf"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_HEAD:Ljava/lang/String; = "head"

.field public static final COL_LIKEFLAG:Ljava/lang/String; = "likeFlag"

.field public static final COL_LOCALFLAG:Ljava/lang/String; = "localFlag"

.field public static final COL_LOCALPRIVATE:Ljava/lang/String; = "localPrivate"

.field public static final COL_POSTBUF:Ljava/lang/String; = "postBuf"

.field public static final COL_PRAVITED:Ljava/lang/String; = "pravited"

.field public static final COL_SNSID:Ljava/lang/String; = "snsId"

.field public static final COL_SOURCETYPE:Ljava/lang/String; = "sourceType"

.field public static final COL_STRINGSEQ:Ljava/lang/String; = "stringSeq"

.field public static final COL_SUBTYPE:Ljava/lang/String; = "subType"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SnsInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSnsInfo"

.field private static final attrBuf_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final head_HASHCODE:I

.field private static final likeFlag_HASHCODE:I

.field private static final localFlag_HASHCODE:I

.field private static final localPrivate_HASHCODE:I

.field private static final postBuf_HASHCODE:I

.field private static final pravited_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final snsId_HASHCODE:I

.field private static final sourceType_HASHCODE:I

.field private static final stringSeq_HASHCODE:I

.field private static final subType_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final userName_HASHCODE:I


# instance fields
.field private __hadSetattrBuf:Z

.field private __hadSetcontent:Z

.field private __hadSetcreateTime:Z

.field private __hadSethead:Z

.field private __hadSetlikeFlag:Z

.field private __hadSetlocalFlag:Z

.field private __hadSetlocalPrivate:Z

.field private __hadSetpostBuf:Z

.field private __hadSetpravited:Z

.field private __hadSetsnsId:Z

.field private __hadSetsourceType:Z

.field private __hadSetstringSeq:Z

.field private __hadSetsubType:Z

.field private __hadSettype:Z

.field private __hadSetuserName:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

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

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "snsId"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->snsId_HASHCODE:I

    const-string/jumbo v0, "userName"

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->userName_HASHCODE:I

    const-string/jumbo v0, "localFlag"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->localFlag_HASHCODE:I

    const-string v0, "createTime"

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->createTime_HASHCODE:I

    const-string v0, "head"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->head_HASHCODE:I

    const-string/jumbo v0, "localPrivate"

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->localPrivate_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->type_HASHCODE:I

    const-string/jumbo v0, "sourceType"

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->sourceType_HASHCODE:I

    const-string/jumbo v0, "likeFlag"

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->likeFlag_HASHCODE:I

    const-string/jumbo v0, "pravited"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->pravited_HASHCODE:I

    const-string/jumbo v0, "stringSeq"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->stringSeq_HASHCODE:I

    const-string v0, "content"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->content_HASHCODE:I

    const-string v0, "attrBuf"

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->attrBuf_HASHCODE:I

    const-string/jumbo v0, "postBuf"

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->postBuf_HASHCODE:I

    const-string/jumbo v0, "subType"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->subType_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsnsId:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetuserName:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlocalFlag:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetcreateTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSethead:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlocalPrivate:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSettype:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsourceType:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlikeFlag:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetpravited:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetstringSeq:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetcontent:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetattrBuf:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetpostBuf:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsubType:Z

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

    .line 58
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xf

    .line 59
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x10

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "snsId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsId LONG"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "localFlag"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localFlag INTEGER"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime INTEGER"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "head"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "head"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " head INTEGER"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "localPrivate"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localPrivate INTEGER"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sourceType"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceType INTEGER"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "likeFlag"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " likeFlag INTEGER"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pravited"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pravited INTEGER"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stringSeq"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stringSeq TEXT"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content BLOB"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "attrBuf"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "attrBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrBuf BLOB"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "postBuf"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " postBuf BLOB"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "subType"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " subType INTEGER"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 122
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

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 146
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_11

    .line 147
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 148
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->snsId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_snsId:J

    goto/16 :goto_1

    .line 151
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->userName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_userName:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->localFlag_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_localFlag:I

    goto/16 :goto_1

    .line 157
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_createTime:I

    goto/16 :goto_1

    .line 160
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->head_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_head:I

    goto/16 :goto_1

    .line 163
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->localPrivate_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_localPrivate:I

    goto/16 :goto_1

    .line 166
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_type:I

    goto :goto_1

    .line 169
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->sourceType_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_sourceType:I

    goto :goto_1

    .line 172
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->likeFlag_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_likeFlag:I

    goto :goto_1

    .line 175
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->pravited_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_pravited:I

    goto :goto_1

    .line 178
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->stringSeq_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->content_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_content:[B

    goto :goto_1

    .line 184
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->attrBuf_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_attrBuf:[B

    goto :goto_1

    .line 187
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->postBuf_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_postBuf:[B

    goto :goto_1

    .line 190
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->subType_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_subType:I

    goto :goto_1

    .line 193
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->systemRowid:J

    :cond_10
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->buildBuff()V

    .line 201
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsnsId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "snsId"

    .line 203
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetuserName:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "userName"

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlocalFlag:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "localFlag"

    .line 211
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_3

    const-string v1, "createTime"

    .line 215
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSethead:Z

    if-eqz v1, :cond_4

    const-string v1, "head"

    .line 219
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlocalPrivate:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "localPrivate"

    .line 223
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSettype:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "type"

    .line 227
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsourceType:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sourceType"

    .line 231
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetlikeFlag:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "likeFlag"

    .line 235
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetpravited:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "pravited"

    .line 239
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetstringSeq:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "stringSeq"

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_b

    const-string v1, "content"

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetattrBuf:Z

    if-eqz v1, :cond_c

    const-string v1, "attrBuf"

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 254
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetpostBuf:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "postBuf"

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->__hadSetsubType:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "subType"

    .line 259
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_e
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_f

    const-string/jumbo v1, "rowid"

    .line 263
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
