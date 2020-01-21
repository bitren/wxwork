.class public Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;
.super Ljava/lang/Object;
.source "IPkgCleanupLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final NEW_LOGIC:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->NEW_LOGIC:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogic()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openNewManageLogic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->NEW_LOGIC:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner;->WORKER:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;

    return-object v0
.end method

.method public static interrupt()V
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->NEW_LOGIC:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->interrupt()V

    return-void
.end method
