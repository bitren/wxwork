.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsEventOnCheckAppShareMessageEnable.java"


# static fields
.field private static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "onCheckAppShareMessageEnable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
