.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;
.super Ljava/lang/Object;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;->val$stopCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$802(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Z)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$3;->val$stopCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;->onRecordFinish(Z)V

    :cond_0
    return-void
.end method
