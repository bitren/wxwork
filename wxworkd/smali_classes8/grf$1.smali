.class Lgrf$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->w(Ljava/lang/Boolean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZj:Ljava/lang/Boolean;

.field final synthetic mZk:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Ljava/lang/Boolean;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lgrf$1;->mZk:Lgrf;

    iput-object p2, p0, Lgrf$1;->mZj:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshCardRecognitionSequence"

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

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    .line 245
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x200

    .line 217
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 222
    iget-object p2, p0, Lgrf$1;->mZj:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 223
    :goto_0
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto/16 :goto_1

    .line 225
    :cond_1
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v1, p1}, Lgrf;->fI(II)V

    goto/16 :goto_1

    .line 228
    :cond_2
    iget-object v2, p0, Lgrf$1;->mZk:Lgrf;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->seqNo:Ljava/lang/String;

    invoke-static {v2, p2}, Lgrf;->a(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "IdentityRecognitionManager"

    .line 229
    new-array v2, v8, [Ljava/lang/Object;

    const-string v9, "refreshCardRecognitionSequence"

    aput-object v9, v2, v3

    const-string v3, "GetLiveDetectSeq"

    aput-object v3, v2, v4

    const-string v3, "onResult"

    aput-object v3, v2, v5

    const-string v3, "mSequence"

    aput-object v3, v2, v6

    iget-object v3, p0, Lgrf$1;->mZk:Lgrf;

    invoke-static {v3}, Lgrf;->a(Lgrf;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-static {p2}, Lgrf;->a(Lgrf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 231
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v1, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object p2, p0, Lgrf$1;->mZj:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 234
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 236
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {p2, v8, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 238
    :cond_5
    iget-object p2, p0, Lgrf$1;->mZk:Lgrf;

    const/16 v0, 0x50

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v2, "IdentityRecognitionManager"

    .line 219
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "refreshCardRecognitionSequence"

    aput-object v7, v6, v3

    const-string v3, "GetLiveDetectSeq"

    aput-object v3, v6, v4

    aput-object p2, v6, v5

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iget-object p2, p0, Lgrf$1;->mZj:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lgrf$1;->mZj:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 223
    iget-object v1, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {v1, v0, p1}, Lgrf;->fI(II)V

    goto :goto_3

    .line 225
    :cond_6
    iget-object v0, p0, Lgrf$1;->mZk:Lgrf;

    invoke-virtual {v0, v1, p1}, Lgrf;->fI(II)V

    .line 238
    :goto_3
    throw p2

    return-void
.end method
