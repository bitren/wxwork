.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$1;
.super Ljava/lang/Object;
.source "AppBrandDBStorageRegistry.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator<",
        "Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$1;->create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    move-result-object p1

    return-object p1
.end method
