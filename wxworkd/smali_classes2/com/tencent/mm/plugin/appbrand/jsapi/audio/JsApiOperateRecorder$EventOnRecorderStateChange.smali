.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$EventOnRecorderStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsApiOperateRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventOnRecorderStateChange"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x128

.field private static final NAME:Ljava/lang/String; = "onRecorderStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
