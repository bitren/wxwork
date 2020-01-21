.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiOpenAdCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsApiOpenAdCanvasTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adInfoXml:Ljava/lang/String;

.field private adXml:Ljava/lang/String;

.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private callbackId:I

.field private canvasId:Ljava/lang/String;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private extraData:Ljava/lang/String;

.field private noStore:I

.field private preLoad:I

.field private service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/ref/WeakReference;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->callbackId:I

    .line 107
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->context:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->canvasId:Ljava/lang/String;

    .line 110
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->preLoad:I

    .line 111
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->noStore:I

    .line 112
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->extraData:Ljava/lang/String;

    .line 113
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adInfoXml:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->canvasId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->preLoad:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->noStore:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adXml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->canvasId:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->preLoad:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->noStore:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->extraData:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adInfoXml:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adXml:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adXml:Ljava/lang/String;

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->preLoad:I

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sns_landing_pages_xml"

    if-nez v0, :cond_0

    const-string v0, ""

    .line 126
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_pageid"

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->canvasId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/16 v2, 0xd

    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_extra"

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->extraData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_no_store"

    .line 133
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->noStore:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_ad_info"

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adInfoXml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)V

    const-string v1, "JsApiOpenAdCanvas"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->canvasId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->preLoad:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->noStore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->extraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adInfoXml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->adXml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
