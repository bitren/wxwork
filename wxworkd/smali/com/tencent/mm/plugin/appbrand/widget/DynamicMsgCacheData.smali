.class public Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
.super Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;
.source "DynamicMsgCacheData.java"


# static fields
.field public static INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseDynamicMsgCacheData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
