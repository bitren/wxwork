.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;
.super Lcom/tencent/mm/autogen/table/BaseAppBrandCommonKVData;
.source "AppBrandCommonKVData.java"


# static fields
.field public static final INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/autogen/table/BaseAppBrandCommonKVData;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppBrandCommonKVData;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandCommonKVData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
