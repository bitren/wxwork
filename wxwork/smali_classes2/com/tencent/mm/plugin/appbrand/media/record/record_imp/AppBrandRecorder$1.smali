.class Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;
.super Ljava/lang/Object;
.source "AppBrandRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 5

    const-string v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "state:%d, detailState:%d"

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;->onRecError(II)V

    :cond_0
    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 2

    const-string v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "onRecPcmDataReady()"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;->onRecPcmDataReady([BI)V

    :cond_0
    return-void
.end method
