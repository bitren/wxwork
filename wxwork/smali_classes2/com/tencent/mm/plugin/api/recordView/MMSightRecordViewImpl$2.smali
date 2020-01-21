.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;
.super Ljava/lang/Object;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->stopRecord(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

.field final synthetic val$stopCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;->val$stopCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$2;->val$stopCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 338
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;->onRecordFinish(Z)V

    :cond_0
    return-void
.end method
