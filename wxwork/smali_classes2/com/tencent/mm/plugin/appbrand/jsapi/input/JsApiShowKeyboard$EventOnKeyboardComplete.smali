.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardComplete;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsApiShowKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventOnKeyboardComplete"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onKeyboardComplete"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
