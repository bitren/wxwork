.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;
.super Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;
.source "AppBrandUsageStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LayoutRecord"
.end annotation


# static fields
.field static final INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field static final KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "brandId"

    const-string/jumbo v1, "versionType"

    const-string/jumbo v2, "scene"

    .line 554
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->KEYS:[Ljava/lang/String;

    .line 559
    const-class v0, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertTo()Landroid/content/ContentValues;
    .locals 5

    const-wide/16 v0, 0x0

    .line 548
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->systemRowid:J

    .line 549
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandLauncherLayoutItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "recordId"

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_brandId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_versionType:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_scene:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->access$200(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 543
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
