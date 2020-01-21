.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$1;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
