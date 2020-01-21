.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiCreateDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiOnDownloadTaskStateChange"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10f

.field public static final NAME:Ljava/lang/String; = "onDownloadTaskStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
