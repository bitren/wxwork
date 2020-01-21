.class public Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;
.super Ljava/lang/Object;
.source "WebViewPluginCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewPluginCenter"

.field private static pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;->pluginList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "MicroMsg.WebViewPluginCenter"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add, plugin name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;->pluginList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;->pluginList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 2

    const-string v0, "MicroMsg.WebViewPluginCenter"

    const-string v1, "clear"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;->pluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;->pluginList:Ljava/util/List;

    return-object v0
.end method
