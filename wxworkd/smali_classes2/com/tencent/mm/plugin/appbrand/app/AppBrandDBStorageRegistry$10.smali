.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$10;
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
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;
    .locals 1

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$10;->create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    move-result-object p1

    return-object p1
.end method
