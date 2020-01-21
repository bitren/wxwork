.class Lgrf$10;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Lgrf;

.field final synthetic mZp:Lgqo;


# direct methods
.method constructor <init>(Lgrf;Lgqo;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lgrf$10;->mZk:Lgrf;

    iput-object p2, p0, Lgrf$10;->mZp:Lgqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x2

    .line 929
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetVoicePrintInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "IdentityRecognitionManager"

    const/4 v2, 0x3

    .line 934
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetVoicePrintInfo"

    aput-object v3, v2, v4

    const-string v3, "onResult"

    aput-object v3, v2, v5

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 936
    :goto_0
    iget-object v0, p0, Lgrf$10;->mZp:Lgqo;

    invoke-interface {v0, p1, p2}, Lgqo;->a(ILcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;)V

    return-void
.end method
