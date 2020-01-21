.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;
.super Ljava/lang/Object;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

.field final synthetic val$openFlash:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->val$openFlash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->val$callback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$4;->val$openFlash:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$900(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    return-void
.end method
