.class public abstract Lcom/tencent/mm/autogen/table/BaseSnsExt;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSnsExt.java"


# static fields
.field public static final COL_ADSESSION:Ljava/lang/String; = "adsession"

.field public static final COL_BGID:Ljava/lang/String; = "bgId"

.field public static final COL_BGURL:Ljava/lang/String; = "bgUrl"

.field public static final COL_FAULTS:Ljava/lang/String; = "faultS"

.field public static final COL_ICOUNT:Ljava/lang/String; = "icount"

.field public static final COL_IFLAG:Ljava/lang/String; = "iFlag"

.field public static final COL_ISTYLE:Ljava/lang/String; = "istyle"

.field public static final COL_LASTFIRSTPAGEREQUESTERRCODE:Ljava/lang/String; = "lastFirstPageRequestErrCode"

.field public static final COL_LASTFIRSTPAGEREQUESTERRTYPE:Ljava/lang/String; = "lastFirstPageRequestErrType"

.field public static final COL_LOCAL_FLAG:Ljava/lang/String; = "local_flag"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final COL_NEWERIDS:Ljava/lang/String; = "newerIds"

.field public static final COL_OLDER_BGID:Ljava/lang/String; = "older_bgId"

.field public static final COL_SNSBGID:Ljava/lang/String; = "snsBgId"

.field public static final COL_SNSUSER:Ljava/lang/String; = "snsuser"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SnsExt"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSnsExt"

.field private static final adsession_HASHCODE:I

.field private static final bgId_HASHCODE:I

.field private static final bgUrl_HASHCODE:I

.field private static final faultS_HASHCODE:I

.field private static final iFlag_HASHCODE:I

.field private static final icount_HASHCODE:I

.field private static final istyle_HASHCODE:I

.field private static final lastFirstPageRequestErrCode_HASHCODE:I

.field private static final lastFirstPageRequestErrType_HASHCODE:I

.field private static final local_flag_HASHCODE:I

.field private static final md5_HASHCODE:I

.field private static final newerIds_HASHCODE:I

.field private static final older_bgId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final snsBgId_HASHCODE:I

.field private static final snsuser_HASHCODE:I

.field private static final userName_HASHCODE:I


# instance fields
.field private __hadSetadsession:Z

.field private __hadSetbgId:Z

.field private __hadSetbgUrl:Z

.field private __hadSetfaultS:Z

.field private __hadSetiFlag:Z

.field private __hadSeticount:Z

.field private __hadSetistyle:Z

.field private __hadSetlastFirstPageRequestErrCode:Z

.field private __hadSetlastFirstPageRequestErrType:Z

.field private __hadSetlocal_flag:Z

.field private __hadSetmd5:Z

.field private __hadSetnewerIds:Z

.field private __hadSetolder_bgId:Z

.field private __hadSetsnsBgId:Z

.field private __hadSetsnsuser:Z

.field private __hadSetuserName:Z

.field public field_adsession:[B

.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_lastFirstPageRequestErrCode:I

.field public field_lastFirstPageRequestErrType:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "userName"

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->userName_HASHCODE:I

    const-string/jumbo v0, "md5"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->md5_HASHCODE:I

    const-string/jumbo v0, "newerIds"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->newerIds_HASHCODE:I

    const-string v0, "bgId"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->bgId_HASHCODE:I

    const-string v0, "bgUrl"

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->bgUrl_HASHCODE:I

    const-string/jumbo v0, "older_bgId"

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->older_bgId_HASHCODE:I

    const-string v0, "local_flag"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->local_flag_HASHCODE:I

    const-string v0, "istyle"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->istyle_HASHCODE:I

    const-string v0, "iFlag"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->iFlag_HASHCODE:I

    const-string v0, "icount"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->icount_HASHCODE:I

    const-string v0, "faultS"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->faultS_HASHCODE:I

    const-string/jumbo v0, "snsBgId"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->snsBgId_HASHCODE:I

    const-string/jumbo v0, "snsuser"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->snsuser_HASHCODE:I

    const-string v0, "adsession"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->adsession_HASHCODE:I

    const-string v0, "lastFirstPageRequestErrCode"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->lastFirstPageRequestErrCode_HASHCODE:I

    const-string v0, "lastFirstPageRequestErrType"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->lastFirstPageRequestErrType_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetuserName:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetmd5:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetnewerIds:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetbgId:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetbgUrl:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetolder_bgId:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlocal_flag:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetistyle:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetiFlag:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSeticount:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetfaultS:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetsnsBgId:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetsnsuser:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetadsession:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlastFirstPageRequestErrCode:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlastFirstPageRequestErrType:Z

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

    .line 61
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x10

    .line 62
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x11

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT default \'\'  PRIMARY KEY "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userName"

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "newerIds"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "newerIds"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " newerIds TEXT"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bgId"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bgId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bgId TEXT"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bgUrl"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bgUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bgUrl TEXT"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "older_bgId"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "older_bgId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " older_bgId TEXT"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "local_flag"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "local_flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " local_flag INTEGER"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "istyle"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "istyle"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " istyle INTEGER"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "iFlag"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "iFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " iFlag INTEGER"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "icount"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "icount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " icount INTEGER"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "faultS"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "faultS"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " faultS BLOB"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "snsBgId"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "snsBgId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsBgId LONG"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "snsuser"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "snsuser"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsuser BLOB"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "adsession"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "adsession"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " adsession BLOB"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastFirstPageRequestErrCode"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastFirstPageRequestErrCode"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastFirstPageRequestErrCode INTEGER"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastFirstPageRequestErrType"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastFirstPageRequestErrType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastFirstPageRequestErrType INTEGER"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 130
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

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 155
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_12

    .line 156
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->userName_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_userName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetuserName:Z

    goto/16 :goto_1

    .line 161
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->md5_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 164
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->newerIds_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_newerIds:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->bgId_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_bgId:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->bgUrl_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_bgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 173
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->older_bgId_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_older_bgId:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->local_flag_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_local_flag:I

    goto/16 :goto_1

    .line 179
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->istyle_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_istyle:I

    goto :goto_1

    .line 182
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->iFlag_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_iFlag:I

    goto :goto_1

    .line 185
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->icount_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_icount:I

    goto :goto_1

    .line 188
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->faultS_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_faultS:[B

    goto :goto_1

    .line 191
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->snsBgId_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_snsBgId:J

    goto :goto_1

    .line 194
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->snsuser_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_snsuser:[B

    goto :goto_1

    .line 197
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->adsession_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_adsession:[B

    goto :goto_1

    .line 200
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->lastFirstPageRequestErrCode_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_lastFirstPageRequestErrCode:I

    goto :goto_1

    .line 203
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->lastFirstPageRequestErrType_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_lastFirstPageRequestErrType:I

    goto :goto_1

    .line 206
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsExt;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->systemRowid:J

    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSnsExt;->buildBuff()V

    .line 214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 216
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_userName:Ljava/lang/String;

    .line 218
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetuserName:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "userName"

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetmd5:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "md5"

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetnewerIds:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "newerIds"

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetbgId:Z

    if-eqz v1, :cond_4

    const-string v1, "bgId"

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetbgUrl:Z

    if-eqz v1, :cond_5

    const-string v1, "bgUrl"

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetolder_bgId:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "older_bgId"

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlocal_flag:Z

    if-eqz v1, :cond_7

    const-string v1, "local_flag"

    .line 243
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetistyle:Z

    if-eqz v1, :cond_8

    const-string v1, "istyle"

    .line 247
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetiFlag:Z

    if-eqz v1, :cond_9

    const-string v1, "iFlag"

    .line 251
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSeticount:Z

    if-eqz v1, :cond_a

    const-string v1, "icount"

    .line 255
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetfaultS:Z

    if-eqz v1, :cond_b

    const-string v1, "faultS"

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetsnsBgId:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "snsBgId"

    .line 263
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetsnsuser:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "snsuser"

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetadsession:Z

    if-eqz v1, :cond_e

    const-string v1, "adsession"

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlastFirstPageRequestErrCode:Z

    if-eqz v1, :cond_f

    const-string v1, "lastFirstPageRequestErrCode"

    .line 275
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_lastFirstPageRequestErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->__hadSetlastFirstPageRequestErrType:Z

    if-eqz v1, :cond_10

    const-string v1, "lastFirstPageRequestErrType"

    .line 279
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->field_lastFirstPageRequestErrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_11

    const-string/jumbo v1, "rowid"

    .line 283
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsExt;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
