.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "CmdBlockCgiPersistentStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PredownloadBlockCgiRequest"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PredownloadBlockCgiRequest"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private shouldBlockCgiInternal(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select reportId from PredownloadBlockCgiRequest where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=? and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "endTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cgiList"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'%;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";%\' and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sceneList"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'%;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";%\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-interface {p3, p1, p4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public saveBlockList(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Z
    .locals 6

    .line 34
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_username:Ljava/lang/String;

    .line 45
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_appId:Ljava/lang/String;

    .line 48
    iget p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockBeginTime:I

    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_startTime:J

    .line 49
    iget p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockEndTime:I

    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_endTime:J

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 54
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_sceneList:Ljava/lang/String;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_cgiList:Ljava/lang/String;

    .line 67
    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentInfo;->field_reportId:I

    const-string p2, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo p3, "saveBlockList, record( %s ), doUpdate %b"

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    .line 69
    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 72
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_2
    return p1

    :cond_4
    :goto_3
    const-string v0, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo v4, "saveBlockList with username(%s) appId(%s) sceneList.size(%d), blockCgi.size(%d), skip"

    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    const/4 p2, -0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x3

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 35
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public shouldBlockCgiWithAppId(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "appId"

    .line 90
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->shouldBlockCgiInternal(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public shouldBlockCgiWithUsername(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "username"

    .line 81
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->shouldBlockCgiInternal(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
