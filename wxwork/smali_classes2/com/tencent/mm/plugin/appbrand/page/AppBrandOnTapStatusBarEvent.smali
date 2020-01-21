.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnTapStatusBarEvent.java"


# static fields
.field private static final CTRL_INDEX:I = 0x9c

.field private static final NAME:Ljava/lang/String; = "onTapStatusBar"

.field private static sEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;->sEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method public static dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;->sEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
