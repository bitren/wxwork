.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
.super Ljava/lang/Object;
.source "AppBrandJSInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJSInterface"


# instance fields
.field private final mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

.field private mPendingEventId:I

.field private mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEventId:I

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    return-void
.end method

.method private extractJsonArray(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    .line 86
    new-array v1, v0, [I

    .line 88
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v1, p1, [I

    .line 90
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandJSInterface"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addPendingEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 72
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "src"

    .line 73
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 74
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEventId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEventId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEventId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandJSInterface"

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addPendingEvent error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cleanup()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MicroMsg.AppBrandJSInterface"

    const-string v0, "invokeHandler"

    invoke-static {p3, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    throw p1
.end method

.method public isDebugPackage()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    return v0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->extractJsonArray(Ljava/lang/String;)[I

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->publish(Ljava/lang/String;Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v0, "publishHandler"

    invoke-static {p3, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw p1
.end method

.method public retrieveEvent(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mPendingEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
