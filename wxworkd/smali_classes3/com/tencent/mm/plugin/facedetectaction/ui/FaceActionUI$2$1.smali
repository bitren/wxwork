.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->onInitFaceCheckFinish(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

.field final synthetic val$actionHint:Ljava/lang/String;

.field final synthetic val$liveType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;ILjava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->val$liveType:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->val$actionHint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->val$liveType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$102(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->val$actionHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$202(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$300(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$508(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    return-void
.end method
