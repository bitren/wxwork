.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$1;
.super Ljava/lang/Object;
.source "JsApiStopRecordVoice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopRecord(I)V

    return-void
.end method
