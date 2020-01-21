.class Lgrf$6;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->ekt()V
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

    .line 439
    iput-object p1, p0, Lgrf$6;->mZk:Lgrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 443
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareFaceRecognition"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GetLiveDetectPin"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onResult"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "errorCode"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "data size"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5000

    if-nez p1, :cond_1

    .line 447
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 452
    :goto_0
    iget-object p2, p0, Lgrf$6;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :cond_0
    const-string v0, "IdentityRecognitionManager"

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepareFaceRecognition"

    aput-object v2, v1, v4

    const-string v2, "GetLiveDetectPin"

    aput-object v2, v1, v5

    const-string v2, "onResult"

    aput-object v2, v1, v6

    const-string v2, "resp.seqNo"

    aput-object v2, v1, v7

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;->seqNo:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "resp.pin"

    aput-object v2, v1, v9

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;->pin:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lgrf$6;->mZk:Lgrf;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;->pin:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgrf;->d(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    iget-object p2, p0, Lgrf$6;->mZk:Lgrf;

    const/16 v0, 0x4000

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "IdentityRecognitionManager"

    .line 449
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "prepareFaceRecognition"

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 452
    :goto_2
    iget-object v1, p0, Lgrf$6;->mZk:Lgrf;

    invoke-virtual {v1, v0, p1}, Lgrf;->fI(II)V

    .line 456
    throw p2

    .line 461
    :cond_1
    iget-object p2, p0, Lgrf$6;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    return-void
.end method
