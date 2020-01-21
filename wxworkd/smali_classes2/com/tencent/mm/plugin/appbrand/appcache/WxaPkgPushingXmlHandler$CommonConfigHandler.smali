.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CommonConfigHandler"
.end annotation


# static fields
.field private static final SAMPLE:Ljava/lang/String; = "<sysmsg type=\"mmbizwxaconfig\">\n<mmbizwxaconfig>\n<command>%d<command>\n<type>%d</type>\n<appid>%s</appid>\n<configversion>%d</configversion>\n</mmbizwxaconfig>\n</sysmsg>"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ".sysmsg.mmbizwxaconfig"

    .line 214
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".sysmsg.mmbizwxaconfig.command"

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".sysmsg.mmbizwxaconfig.type"

    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, ".sysmsg.mmbizwxaconfig.appid"

    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".sysmsg.mmbizwxaconfig.configversion"

    .line 221
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string v5, "handle common config, command = %d, type = %d, appid = %s, configversion = %d"

    const/4 v6, 0x4

    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 223
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v3, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;IIZ)V

    .line 227
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;

    invoke-direct {p1, p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;Ljava/lang/String;I)V

    invoke-static {v3, v1, v0, p1, v8}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getConfig(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;

    return-void
.end method
