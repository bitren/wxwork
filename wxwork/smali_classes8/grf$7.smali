.class Lgrf$7;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->vb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Lgrf;


# direct methods
.method constructor <init>(Lgrf;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lgrf$7;->mZk:Lgrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startLiveDetect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GetLiveDetectSeq"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onResult"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "errorCode"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "data size"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 490
    iget-object p2, p0, Lgrf$7;->mZk:Lgrf;

    const/16 v0, 0x11

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_0

    .line 479
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 484
    iget-object p2, p0, Lgrf$7;->mZk:Lgrf;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->seqNo:Ljava/lang/String;

    invoke-static {p2, p1}, Lgrf;->a(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "IdentityRecognitionManager"

    .line 485
    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "startLiveDetect"

    aput-object v0, p2, v3

    const-string v0, "GetLiveDetectSeq"

    aput-object v0, p2, v4

    const-string v0, "onResult"

    aput-object v0, p2, v5

    const-string v0, "mSequence"

    aput-object v0, p2, v6

    iget-object v0, p0, Lgrf$7;->mZk:Lgrf;

    invoke-static {v0}, Lgrf;->a(Lgrf;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "IdentityRecognitionManager"

    .line 481
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "startLiveDetect"

    aput-object v1, v0, v3

    const-string v1, "GetLiveDetectSeq"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 485
    :goto_1
    throw p1
.end method
