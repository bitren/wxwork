.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusherWrapper;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;
.source "JsApiInsertLivePusherWrapper.java"


# static fields
.field private static final CTRL_INDEX:I = 0x168

.field public static final NAME:Ljava/lang/String; = "insertLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string/jumbo p2, "weixinwork_%s"

    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
