.class final Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$2;
.super Ljava/lang/Object;
.source "AppBrandAudioRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->startRecord(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "onError"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopRecord(I)V

    return-void
.end method
