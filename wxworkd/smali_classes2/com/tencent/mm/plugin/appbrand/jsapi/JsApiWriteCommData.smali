.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiWriteCommData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1bd

.field public static final NAME:Ljava/lang/String; = "writeCommData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiWriteCommData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData$WriteCommDataTask;->execAsync()V

    return-void
.end method
