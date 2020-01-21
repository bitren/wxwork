.class public final Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandCommonKVBinaryDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCommonKVBinaryDataStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandCommonKVBinaryData"

    .line 21
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandCommonKVBinaryData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [B

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_value:[B

    .line 32
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;-><init>()V

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_value:[B

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getProto(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->get(Ljava/lang/String;)[B

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandCommonKVBinaryDataStorage"

    const-string v2, "getProto class[%s] e = %s"

    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_key:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_value:[B

    .line 42
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method
