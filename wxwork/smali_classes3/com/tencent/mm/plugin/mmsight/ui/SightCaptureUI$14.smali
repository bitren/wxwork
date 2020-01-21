.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureYuvTaken([BIIII)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    if-gez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "MicroMsg.SightCaptureUI"

    const-string v2, "data frameWidth %s frameHeight %s rotate %s deviceDegree %s"

    const/4 v3, 0x4

    .line 728
    new-array v4, v3, [Ljava/lang/Object;

    .line 729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 728
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3002(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3102(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3202(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1, p5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3302(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 739
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3402(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 742
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3402(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;)V

    const-string v4, "SightCaptureUI_saveCaptureBitmap"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3502(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "TIME_RECODER_2_PLAY"

    .line 752
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTime(Ljava/lang/String;)J

    move-result-wide v1

    .line 753
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markCaptureProcessCost(ZJ)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    move-result v1

    const/16 v2, 0xb4

    if-eqz v1, :cond_3

    sub-int/2addr p4, p5

    .line 756
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 761
    :goto_0
    rem-int/lit16 p4, v2, 0x168

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->rotateNv21([BIII)[B

    move-result-object p1

    .line 762
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    move-result-object p2

    invoke-virtual {p2, p1, v6, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->drawYuvImage([BZI)V

    goto :goto_2

    :cond_3
    if-ne p5, v2, :cond_4

    add-int/2addr p4, p5

    :cond_4
    const/16 p2, 0x168

    if-le p4, p2, :cond_5

    add-int/lit16 p4, p4, -0x168

    move v2, p4

    goto :goto_1

    :cond_5
    move v2, p4

    .line 770
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->drawYuvImage([BZI)V

    .line 773
    :goto_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3802(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 774
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$3902(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 776
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 784
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq p1, v6, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 785
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne p1, v7, :cond_7

    .line 786
    :cond_6
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p2, 0x35fb

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p4

    iget p4, p4, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    aput-object p4, p3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v8

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string p1, "MicroMsg.SightCaptureUI"

    const-string/jumbo p2, "onPictureYuvTaken, data is null!!"

    .line 724
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2702(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)Z

    return-void
.end method
