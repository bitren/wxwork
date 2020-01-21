.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;
.super Ljava/lang/Object;
.source "FaceCheckActionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->processRecordFrameData([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

.field final synthetic val$frameDatas:[[B

.field final synthetic val$frameHeight:I

.field final synthetic val$frameWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;[[BII)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameDatas:[[B

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameWidth:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    new-instance v7, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$300(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)F

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$500(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$600(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;-><init>(Ljava/lang/String;FIII)V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$102(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameDatas:[[B

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->val$frameHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->recordAllPostDetectFrames([[BII)V

    return-void
.end method
