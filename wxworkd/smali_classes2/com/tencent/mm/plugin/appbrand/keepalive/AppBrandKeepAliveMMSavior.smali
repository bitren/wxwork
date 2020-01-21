.class public Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;
.super Ljava/lang/Object;
.source "AppBrandKeepAliveMMSavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandKeepAliveMMSavior"


# instance fields
.field private mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public bindKeepAliveService(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$1;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->bindKeepAliveService(Ljava/lang/String;)V

    return-void
.end method

.method public unbindKeepAliveService(Ljava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandKeepAliveMMSavior"

    const-string/jumbo v1, "unbindKeepAliveService not had connector of %s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior;->mConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;->unbindKeepAliveService()V

    return-void
.end method
