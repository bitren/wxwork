.class public final Lbrp;
.super Lbse;
.source "JsApiOpenWeRunSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbse<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xe4

.field public static final NAME:Ljava/lang/String; = "openWeRunSetting"

.field public static final cpQ:Lbrp$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrp$a;-><init>(Lhsm;)V

    sput-object v0, Lbrp;->cpQ:Lbrp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbse;-><init>()V

    return-void
.end method

.method public static final synthetic WI()Lbrp$a;
    .locals 1

    sget-object v0, Lbrp;->cpQ:Lbrp$a;

    return-object v0
.end method

.method public static final synthetic a(Lbrp;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    if-eqz v0, :cond_0

    const-string v1, "/cgi-bin/mmoc-bin/hardware/getwerunuserstate"

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateRequest;-><init>()V

    check-cast v3, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;-><init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V

    check-cast v1, Lcom/tencent/mm/vending/functional/Functional;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 39
    new-instance v0, Lbrp$b;

    invoke-direct {v0, p0, p1, p3}, Lbrp$b;-><init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    check-cast v0, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;-><init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    check-cast p2, Lhrb;

    invoke-interface {p2}, Lhrb;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lbrp;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lbrp;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
