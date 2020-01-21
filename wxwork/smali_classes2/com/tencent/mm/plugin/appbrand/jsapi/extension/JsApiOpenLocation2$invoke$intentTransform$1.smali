.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiOpenLocation2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $location:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

.field final synthetic $service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "I)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$location:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;

    const-string/jumbo v1, "ok"

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p2, :cond_4

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 3

    .line 73
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "location"

    .line 74
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 75
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v2, p1, p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShowLocationActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    sget-object p1, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 50
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "location"

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->$location:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method
