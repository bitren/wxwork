.class Lgre$8$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8;->onRecordingDone([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYA:Lgre$8;

.field final synthetic val$frameDatas:[[B

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lgre$8;[[BII)V
    .locals 0

    .line 817
    iput-object p1, p0, Lgre$8$1;->mYA:Lgre$8;

    iput-object p2, p0, Lgre$8$1;->val$frameDatas:[[B

    iput p3, p0, Lgre$8$1;->val$width:I

    iput p4, p0, Lgre$8$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 820
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 822
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;-><init>()V

    .line 823
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    .line 825
    iget-object v1, p0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v1, v1, Lgre$8;->mYy:Lgre;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    iget-object v3, p0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v3, v3, Lgre$8;->mYy:Lgre;

    iget v3, v3, Lgre;->mOpenedCameraId:I

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lgre;->b(Lgre;I)I

    move-result v6

    .line 827
    sget-object v3, Lgrb;->mXq:Lgrb;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekE()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v1, v1, Lgre$8;->mYy:Lgre;

    iget v7, v1, Lgre;->previewWidth:I

    iget-object v1, p0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v1, v1, Lgre$8;->mYy:Lgre;

    iget v8, v1, Lgre;->previewHeight:I

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lgrb;->a(Ljava/lang/String;FIII)V

    .line 830
    sget-object v1, Lgrb;->mXq:Lgrb;

    new-instance v2, Lgre$8$1$1;

    invoke-direct {v2, p0, v0}, Lgre$8$1$1;-><init>(Lgre$8$1;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;)V

    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb$a;)V

    .line 931
    sget-object v0, Lgrb;->mXq:Lgrb;

    iget-object v1, p0, Lgre$8$1;->val$frameDatas:[[B

    iget v2, p0, Lgre$8$1;->val$width:I

    iget v3, p0, Lgre$8$1;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lgrb;->recordAllPostDetectFrames([[BII)V

    return-void
.end method
