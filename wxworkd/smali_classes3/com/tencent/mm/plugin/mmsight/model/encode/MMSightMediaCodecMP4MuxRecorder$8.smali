.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$8;
.super Ljava/lang/Object;
.source "MMSightMediaCodecMP4MuxRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$8;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAACStopFinish()V
    .locals 2

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "aac stop finish"

    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
