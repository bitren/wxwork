.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiLuggageCheckBioEnrollment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetIsEnrolledTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetIsEnrolledTask"


# instance fields
.field private enrollResult:I

.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

.field private mCallbackId:I

.field private mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private requestMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->parseFromParcel(Landroid/os/Parcel;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 6

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V

    const-string v0, "MicroMsg.GetIsEnrolledTask"

    const-string v1, "hy: callback. enrollResult: %d"

    const/4 v2, 0x1

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "isEnrolled"

    .line 61
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    if-ne v3, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    const-string v4, "fail not support"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mCallbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    const-string v4, "fail unknown error"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 71
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->releaseRef(Ljava/lang/Object;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->access$000()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->isEnrolled(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    const-string v0, "MicroMsg.GetIsEnrolledTask"

    const-string v1, "hy: enrollResult: %d"

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->enrollResult:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->requestMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
