.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;
.super Ljava/lang/Object;
.source "JsApiLaunchApplication.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnLaunchAppCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;
    }
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;

.field volatile hasCallback:Z

.field volatile hasLaunchRet:Z

.field volatile launchRet:Z

.field volatile launchSuccess:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;

    return-void
.end method


# virtual methods
.method public onLaunchApp(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasCallback:Z

    .line 337
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchSuccess:Z

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;

    if-eqz v0, :cond_0

    .line 339
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchRet:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;->onCallback(ZZ)V

    :cond_0
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasCallback:Z

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchSuccess:Z

    .line 354
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    .line 355
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchRet:Z

    return-void
.end method

.method setLaunchRet(Z)V
    .locals 2

    .line 344
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchRet:Z

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasLaunchRet:Z

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->hasCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;

    if-eqz v0, :cond_0

    .line 347
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->launchSuccess:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;->onCallback(ZZ)V

    :cond_0
    return-void
.end method
