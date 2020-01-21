.class Lgrf$3;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->aA(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Lgrf;

.field final synthetic mZm:Z


# direct methods
.method constructor <init>(Lgrf;Z)V
    .locals 0

    .line 316
    iput-object p1, p0, Lgrf$3;->mZk:Lgrf;

    iput-boolean p2, p0, Lgrf$3;->mZm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 319
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startIdentityCardOcr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GetIDcardOcr"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onResult"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "errorCode"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 320
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

    .line 319
    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "IdentityRecognitionManager"

    .line 325
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "startIdentityCardOcr"

    aput-object v3, v2, v4

    const-string v3, "GetIDcardOcr"

    aput-object v3, v2, v5

    const-string v3, "onResult"

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 327
    iget-object v0, p0, Lgrf$3;->mZk:Lgrf;

    invoke-static {v0}, Lgrf;->a(Lgrf;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lgrf$3;->mZk:Lgrf;

    invoke-static {v0}, Lgrf;->b(Lgrf;)Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->IsFront(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lgrf$3;->mZk:Lgrf;

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;->name:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgrf;->b(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lgrf$3;->mZk:Lgrf;

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;->creidNo:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgrf;->c(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IdentityRecognitionManager"

    const/16 v2, 0x9

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startIdentityCardOcr"

    aput-object v3, v2, v4

    const-string v3, "GetIDcardOcr"

    aput-object v3, v2, v5

    const-string v3, "onResult"

    aput-object v3, v2, v6

    const-string v3, "type"

    aput-object v3, v2, v7

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v8

    const-string p2, "mName"

    aput-object p2, v2, v9

    iget-object p2, p0, Lgrf$3;->mZk:Lgrf;

    .line 333
    invoke-static {p2}, Lgrf;->c(Lgrf;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v10

    const-string p2, "mIdentityCardNumber"

    aput-object p2, v2, v1

    const/16 p2, 0x8

    iget-object v1, p0, Lgrf$3;->mZk:Lgrf;

    invoke-static {v1}, Lgrf;->d(Lgrf;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    .line 332
    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object p2, p0, Lgrf$3;->mZk:Lgrf;

    invoke-virtual {p2, v8, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 336
    :cond_0
    iget-object p2, p0, Lgrf$3;->mZk:Lgrf;

    const/16 v0, 0x40

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 339
    :cond_1
    iget-boolean p2, p0, Lgrf$3;->mZm:Z

    if-eqz p2, :cond_2

    .line 340
    iget-object p2, p0, Lgrf$3;->mZk:Lgrf;

    invoke-virtual {p2, v6, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 342
    :cond_2
    iget-object p2, p0, Lgrf$3;->mZk:Lgrf;

    const/16 v0, 0x20

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    :goto_1
    return-void
.end method
