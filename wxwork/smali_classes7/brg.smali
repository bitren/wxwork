.class public Lbrg;
.super Lbse;
.source "JsApiShareAppMessage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbse<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"


# instance fields
.field private final cpG:Lbrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrj<",
            "Lbst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lbse;-><init>()V

    .line 22
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    iput-object v0, p0, Lbrg;->cpG:Lbrj;

    return-void
.end method


# virtual methods
.method protected a(Lbst;Lorg/json/JSONObject;I)Lbsf$a;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lbse;->createParams(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Lbsf$a;

    move-result-object p1

    const-string p2, "shareAppMessageDirectly"

    invoke-virtual {p1, p2}, Lbsf$a;->fP(Ljava/lang/String;)Lbsf$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic createParams(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Lbsf$a;
    .locals 0

    .line 14
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lbrg;->a(Lbst;Lorg/json/JSONObject;I)Lbsf$a;

    move-result-object p1

    return-object p1
.end method

.method protected createResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "shareAppMessageDirectly"

    const-string v1, "shareAppMessage"

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Luggage.JsApiShareAppMessage"

    const-string v1, "result:%s"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke(Lbst;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "Luggage.JsApiShareAppMessage"

    const-string v1, "shareAppMessage request via open sdk, callbackId=%d"

    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lbrg;->cpG:Lbrj;

    invoke-virtual {v0, p1, p2, p3}, Lbrj;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Z

    .line 29
    invoke-super {p0, p1, p2, p3}, Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 14
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lbrg;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 14
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lbrg;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method
