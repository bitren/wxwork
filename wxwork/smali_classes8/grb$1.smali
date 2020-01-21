.class Lgrb$1;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb;->recordAllPostDetectFrames([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXt:Lgrb;

.field final synthetic val$duration:I

.field final synthetic val$frames:[[B

.field final synthetic val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method constructor <init>(Lgrb;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V
    .locals 0

    .line 112
    iput-object p1, p0, Lgrb$1;->mXt:Lgrb;

    iput p2, p0, Lgrb$1;->val$duration:I

    iput-object p3, p0, Lgrb$1;->val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lgrb$1;->val$frames:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v0

    iget v1, p0, Lgrb$1;->val$duration:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->overrideDurationMs(I)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v0

    iget-object v1, p0, Lgrb$1;->val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->overrideFps(F)V

    .line 117
    iget-object v0, p0, Lgrb$1;->mXt:Lgrb;

    iget-object v1, p0, Lgrb$1;->val$frames:[[B

    invoke-static {v0, v1}, Lgrb;->a(Lgrb;[[B)V

    return-void
.end method
