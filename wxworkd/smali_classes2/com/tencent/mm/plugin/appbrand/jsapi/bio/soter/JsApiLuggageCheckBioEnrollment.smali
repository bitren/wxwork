.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiLuggageCheckBioEnrollment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x158

.field public static final NAME:Ljava/lang/String; = "checkIsSoterEnrolledInDevice"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiLuggageCheckBioEnrollment"

.field private static mmActivity:Landroid/content/Context;


# instance fields
.field private mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mmActivity:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mmActivity:Landroid/content/Context;

    const-string v0, "MicroMsg.JsApiLuggageCheckBioEnrollment"

    const-string v1, "hy: subapp start do check is enrolled"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkAuthMode"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/LuggageTranslateUtil;->getBitsetFromString(Ljava/lang/String;)I

    move-result p2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->execAsync()V

    return-void
.end method
