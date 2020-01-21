.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCheckBioEnrollment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x158

.field public static final NAME:Ljava/lang/String; = "checkIsSoterEnrolledInDevice"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCheckBioEnrollment"


# instance fields
.field private mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "MicroMsg.JsApiCheckBioEnrollment"

    const-string v1, "hy: subapp start do check is enrolled"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkAuthMode"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;->getBitsetFromString(Ljava/lang/String;)I

    move-result p2

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->execAsync()V

    return-void
.end method
