.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner;
.super Ljava/lang/Object;
.source "WxaPkgPruner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaPkgPruner"

.field static final WORKER:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner;->WORKER:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
