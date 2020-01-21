.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiCreateUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiOnUploadTaskStateChange"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x112

.field public static final NAME:Ljava/lang/String; = "onUploadTaskStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
