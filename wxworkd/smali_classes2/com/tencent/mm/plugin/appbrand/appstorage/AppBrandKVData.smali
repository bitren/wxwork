.class public Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;
.super Lcom/tencent/mm/autogen/table/BaseAppBrandKVData;
.source "AppBrandKVData.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/autogen/table/BaseAppBrandKVData;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppBrandKVData;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandKVData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
