.class Lgre$8$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lgrb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

.field final synthetic mYC:Lgre$8$1;


# direct methods
.method constructor <init>(Lgre$8$1;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lgre$8$1$1;->mYC:Lgre$8$1;

    iput-object p2, p0, Lgre$8$1$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x1

    .line 926
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecordingDone onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 834
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    const/4 p2, 0x1

    .line 835
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "setUploadVideoRequesterV2 err fileName empty"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object p1, p0, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    const/16 p2, 0x73

    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lgre;->a(Lgre;II)V

    return-void

    .line 840
    :cond_0
    new-instance p2, Lgre$8$1$1$1;

    invoke-direct {p2, p0, p1}, Lgre$8$1$1$1;-><init>(Lgre$8$1$1;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
