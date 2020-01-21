.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;
.super Ljava/lang/Object;
.source "JsApiStopPlayVoice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;

    .line 44
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;->stop()V

    return-void
.end method
