.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandUsageStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LayoutStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$LayoutRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
