.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;
.super Ljava/lang/Object;
.source "AppBrandBaseJsApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ConstantsAppBrandJsApiMsg;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.BaseJsApi"


# instance fields
.field private mCachedApiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Must declare NAME in subclasses"

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->mCachedApiName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->mCachedApiName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.BaseJsApi"

    const-string v2, "getName exp = %s"

    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->mCachedApiName:Ljava/lang/String;

    return-object v0
.end method
