.class public final Lcom/tencent/mm/plugin/appbrand/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/IPluginApplication;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ISubCore;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/deprecated/IContactWidgetFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
