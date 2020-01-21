.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiCreateSocketTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiOnSocketTaskStateChange"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15c

.field public static final NAME:Ljava/lang/String; = "onSocketTaskStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
