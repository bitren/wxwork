.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->startPreview(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 18

    move-object/from16 v0, p0

    .line 793
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "PoseDetectFragment"

    const-string v2, "GlobalInit return failed, or GlobalRelease have been execute."

    .line 795
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 798
    :cond_0
    iget-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    iget v3, v2, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    iget-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    iget v4, v2, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    iget-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object v1

    if-nez v1, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 803
    iget-object v1, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "No face"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 805
    :cond_1
    iget-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 807
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 808
    iget-object v1, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "More than one face in screen"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 812
    aget-object v1, v1, v2

    .line 814
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_3

    .line 819
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "Please face the camera."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 822
    :cond_3
    iget-object v4, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {v4}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->shelterJudge([F)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 824
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide left face"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 827
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide chin"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 830
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide mouse"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 833
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide right face"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 836
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide nose"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    .line 839
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide right eye"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    .line 842
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "don\'t hide left eye"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 845
    :cond_a
    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x0

    const v5, 0x461c3c00    # 9999.0f

    const/4 v4, 0x0

    const v6, 0x461c3c00    # 9999.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 851
    :goto_1
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    array-length v9, v9

    if-ge v4, v9, :cond_f

    .line 852
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_c

    .line 853
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v9, v9, v4

    cmpg-float v9, v9, v6

    if-gez v9, :cond_b

    iget-object v6, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v6, v6, v4

    .line 854
    :cond_b
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v9, v9, v4

    cmpl-float v9, v9, v8

    if-lez v9, :cond_e

    iget-object v8, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v8, v8, v4

    goto :goto_2

    .line 857
    :cond_c
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v9, v9, v4

    cmpg-float v9, v9, v5

    if-gez v9, :cond_d

    iget-object v5, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v4

    .line 858
    :cond_d
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v9, v9, v4

    cmpl-float v9, v9, v7

    if-lez v9, :cond_e

    iget-object v7, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v7, v7, v4

    :cond_e
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 862
    :cond_f
    iget-object v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    iget-object v10, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    iget-object v4, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v4}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$1100(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I

    move-result v11

    iget v14, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    iget v15, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    iget v4, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    iget-object v5, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v5}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$1200(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-result-object v17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v16, v4

    invoke-static/range {v9 .. v17}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    .line 866
    :cond_10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 868
    new-array v3, v3, [Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    aput-object v1, v3, v2

    .line 871
    iget-object v1, v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$1300(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->setPoints([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;II)V

    :goto_4
    return-void
.end method
