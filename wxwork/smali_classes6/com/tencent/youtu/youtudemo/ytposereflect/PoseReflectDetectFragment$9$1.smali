.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9$1;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onYesClick()V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    return-void
.end method
