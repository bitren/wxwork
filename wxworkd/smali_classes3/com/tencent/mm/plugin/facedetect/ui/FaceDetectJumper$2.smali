.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;
.super Ljava/lang/Object;
.source "FaceDetectJumper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->show(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

.field final synthetic val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;->val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string p1, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v0, "showJumperEnd: %d"

    const/4 v1, 0x1

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;->val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;->val$config:Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;->onShowEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
