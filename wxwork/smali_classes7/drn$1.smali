.class final Ldrn$1;
.super Ljava/lang/Object;
.source "EncryptedClientUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrn;->reportEncryptedClientCheckData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Ldrn;->access$000()V

    .line 48
    new-instance v2, Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;-><init>()V

    .line 49
    invoke-static {v1, v1, v2}, Lcom/tencent/mm/sdk/normsg/NormsgAPI$Info;->getEncryptedClientCheckData(ZZLcom/tencent/mm/sdk/normsg/pointer/PByteArray;)I

    move-result v3

    .line 51
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;-><init>()V

    .line 52
    iget-object v5, v2, Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;->value:[B

    if-nez v5, :cond_0

    new-array v5, v0, [B

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;->value:[B

    :goto_0
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;->sdkbuff:[B

    .line 53
    invoke-static {}, Ldqb;->aYb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;->channel:[B

    .line 54
    new-instance v5, Ldrn$1$1;

    invoke-direct {v5, p0, v4, v2, v3}, Ldrn$1$1;-><init>(Ldrn$1;Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;I)V

    invoke-static {v5}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "EncryptedClientUtil"

    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
