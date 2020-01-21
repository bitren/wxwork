.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "PkgUpdateStatsStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PkgUpdateStats"

    .line 15
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PkgUpdateStats"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method delete(Ljava/lang/String;I)Z
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_key:Ljava/lang/String;

    .line 21
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_version:I

    .line 22
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->KEYS:[Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
