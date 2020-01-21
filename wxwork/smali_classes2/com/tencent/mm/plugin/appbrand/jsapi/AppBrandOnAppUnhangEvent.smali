.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnAppUnhangEvent.java"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onAppUnhang"

.field private static sEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;->sEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnAppUnhangEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method public static dispatch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
