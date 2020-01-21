.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;
.super Ljava/lang/Object;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/json/JSONABTestGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->initJSONABTestGetter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isValid:Z

.field parserLibType:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJSONParserLibType()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->parserLibType:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->isValid:Z

    return v0
.end method

.method prepare()V
    .locals 1

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
