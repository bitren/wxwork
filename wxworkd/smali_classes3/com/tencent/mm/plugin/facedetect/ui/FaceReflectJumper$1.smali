.class Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;
.super Ljava/lang/Object;
.source "FaceReflectJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->checkingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 176
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x7d0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 182
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 183
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 185
    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 188
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
