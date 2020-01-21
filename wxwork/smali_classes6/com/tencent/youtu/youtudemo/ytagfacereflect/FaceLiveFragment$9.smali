.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startPreview(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1006
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "\u53cd\u5149\u8fc7\u7a0b-\u538b\u5e27"

    .line 1007
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 1008
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    const-string p1, "\u53cd\u5149\u8fc7\u7a0b-\u538b\u5e27"

    .line 1009
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    goto/16 :goto_1

    .line 1011
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result p2

    if-nez p2, :cond_e

    .line 1012
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "FaceLiveFragment"

    const-string p2, "GlobalInit return failed, or GlobalRelease have been execute."

    .line 1014
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1017
    :cond_1
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget v5, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewWidth:I

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget v6, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewHeight:I

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1200(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)I

    move-result v7

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_d

    .line 1019
    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 1020
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Too many faces. Please keep one face on the screen."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    const-string p2, "Too many faces. Please keep one face on the screen."

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    return-void

    .line 1027
    :cond_2
    aget-object p1, p1, v2

    .line 1031
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1032
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-object v5, v4, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->checkedRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I

    move-result p1

    if-nez p1, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Keep your face on the screen."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 1043
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Be closer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1052
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Be farer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 1061
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Keep your face in the rect."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 1070
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Keep your face on the right position."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-ne p1, v3, :cond_8

    .line 1085
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Keep your face on the screen."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    :goto_0
    if-nez p1, :cond_b

    .line 1094
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-boolean p1, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isAuthStart:Z

    if-eqz p1, :cond_a

    .line 1095
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget v0, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableCount:I

    .line 1096
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget p1, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableCount:I

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableStartNum:I

    if-le p1, v0, :cond_9

    .line 1098
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    .line 1100
    :cond_9
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1101
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 1104
    :cond_a
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1105
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 1109
    :cond_b
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-boolean p1, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isAuthStart:Z

    if-eqz p1, :cond_c

    .line 1110
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iput v2, p1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableCount:I

    .line 1111
    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1112
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1115
    :cond_c
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1116
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1122
    :cond_d
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No face."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#e94b2c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "#e94b2c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1125
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1127
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void
.end method
