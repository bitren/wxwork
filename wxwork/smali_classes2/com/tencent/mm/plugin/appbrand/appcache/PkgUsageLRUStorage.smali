.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "PkgUsageLRUStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PkgUsageLRURecord"

    .line 20
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PkgUsageLRURecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRURecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method getDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-object v0
.end method
