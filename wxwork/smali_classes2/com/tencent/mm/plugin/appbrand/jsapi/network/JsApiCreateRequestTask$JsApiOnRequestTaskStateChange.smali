.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiCreateRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiOnRequestTaskStateChange"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf4

.field public static final NAME:Ljava/lang/String; = "onRequestTaskStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
