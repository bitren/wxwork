.class public abstract Lcom/tencent/mm/autogen/table/BaseBizKF;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizKF.java"


# static fields
.field public static final COL_BRANDUSERNAME:Ljava/lang/String; = "brandUsername"

.field public static final COL_HEADIMGURL:Ljava/lang/String; = "headImgUrl"

.field public static final COL_KFTYPE:Ljava/lang/String; = "kfType"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_OPENID:Ljava/lang/String; = "openId"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizKF"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizKF"

.field private static final brandUsername_HASHCODE:I

.field private static final headImgUrl_HASHCODE:I

.field private static final kfType_HASHCODE:I

.field private static final nickname_HASHCODE:I

.field private static final openId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetbrandUsername:Z

.field private __hadSetheadImgUrl:Z

.field private __hadSetkfType:Z

.field private __hadSetnickname:Z

.field private __hadSetopenId:Z

.field private __hadSetupdateTime:Z

.field public field_brandUsername:Ljava/lang/String;

.field public field_headImgUrl:Ljava/lang/String;

.field public field_kfType:I

.field public field_nickname:Ljava/lang/String;

.field public field_openId:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "openId"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->openId_HASHCODE:I

    const-string v0, "brandUsername"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->brandUsername_HASHCODE:I

    const-string v0, "headImgUrl"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->headImgUrl_HASHCODE:I

    const-string/jumbo v0, "nickname"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->nickname_HASHCODE:I

    const-string v0, "kfType"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->kfType_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->updateTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizKF;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetopenId:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetbrandUsername:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetheadImgUrl:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetnickname:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetkfType:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetupdateTime:Z

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

    .line 31
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x6

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "openId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "openId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " openId TEXT PRIMARY KEY "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openId"

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandUsername"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandUsername"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandUsername TEXT default \'\' "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "headImgUrl"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "headImgUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " headImgUrl TEXT"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "kfType"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "kfType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " kfType INTEGER"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 60
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

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 75
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 76
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->openId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_openId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetopenId:Z

    goto :goto_1

    .line 81
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->brandUsername_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_brandUsername:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->headImgUrl_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_headImgUrl:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->nickname_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->kfType_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_kfType:I

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_updateTime:J

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizKF;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizKF;->buildBuff()V

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetopenId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "openId"

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_brandUsername:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_brandUsername:Ljava/lang/String;

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetbrandUsername:Z

    if-eqz v1, :cond_2

    const-string v1, "brandUsername"

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_brandUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetheadImgUrl:Z

    if-eqz v1, :cond_3

    const-string v1, "headImgUrl"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_headImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetnickname:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "nickname"

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetkfType:Z

    if-eqz v1, :cond_5

    const-string v1, "kfType"

    .line 125
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_kfType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->__hadSetupdateTime:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "updateTime"

    .line 129
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizKF;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
