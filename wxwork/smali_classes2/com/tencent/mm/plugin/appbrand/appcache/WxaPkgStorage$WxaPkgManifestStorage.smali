.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage$WxaPkgManifestStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "WxaPkgStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaPkgManifestStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
