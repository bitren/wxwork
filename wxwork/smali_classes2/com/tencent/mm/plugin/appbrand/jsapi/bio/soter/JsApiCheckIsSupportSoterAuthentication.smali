.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCheckIsSupportSoterAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x114

.field public static final NAME:Ljava/lang/String; = "checkIsSupportSoterAuthentication"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCheckIsSupportSoterAuthentication"


# instance fields
.field private mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    const-string p2, "MicroMsg.JsApiCheckIsSupportSoterAuthentication"

    const-string v0, "hy: subapp start do check is support soter authentication"

    .line 33
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->execAsync()V

    return-void
.end method
