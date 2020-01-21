.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPCKt;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageIPC.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCollectionStorageIPC"


# direct methods
.method public static final component1(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static final component2(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)I
    .locals 1

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->versionType:I

    return p0
.end method
