.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;
.source "JsApiSelectExternalContact.java"

# interfaces
.implements Lgxz;


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__selectExternalContact"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"filterType\"]}]}"

    return-object v0
.end method

.method protected onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "jsonresult"

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
    .locals 0

    const-string p2, "filterType"

    .line 31
    invoke-virtual {p9, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p5

    .line 32
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    const-string/jumbo p6, "qy__selectExternalContact"

    .line 33
    invoke-static {p3, p4}, Lfuu;->jJ(J)Lfuu;

    move-result-object p7

    new-instance p8, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;

    invoke-direct {p8, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;)V

    new-instance p9, Lfnx;

    invoke-direct {p9}, Lfnx;-><init>()V

    move-object p3, p2

    move-object p4, p1

    .line 32
    invoke-interface/range {p3 .. p9}, Lcom/tencent/wework/launch/api/ILaunch;->selectExternalContact(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;Lfnv;Lfnx;)V

    return-void
.end method
