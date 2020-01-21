.class Lgib$5;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxVoipKeyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgib;->a(Lghk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mof:Lgib;

.field final synthetic mog:Lghk;


# direct methods
.method constructor <init>(Lgib;Lghk;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lgib$5;->mof:Lgib;

    iput-object p2, p0, Lgib$5;->mog:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 588
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    move-result-object p2

    .line 589
    iget-object v3, p0, Lgib$5;->mof:Lgib;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    invoke-static {v3, p2}, Lgib;->a(Lgib;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "VoipServiceByWx"

    .line 591
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getWxVoipKeyJava "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string p2, "VoipServiceByWx"

    const/4 v3, 0x6

    .line 594
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWxVoipKeyJava err_code "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, " key: "

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lgib$5;->mof:Lgib;

    invoke-static {v0}, Lgib;->i(Lgib;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgib$5;->mof:Lgib;

    invoke-static {v1}, Lgib;->i(Lgib;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    aput-object v0, v3, p1

    const/4 p1, 0x4

    const-string v0, " lenth: "

    aput-object v0, v3, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lgib$5;->mof:Lgib;

    invoke-static {v0}, Lgib;->i(Lgib;)[B

    move-result-object v0

    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object p1, p0, Lgib$5;->mog:Lghk;

    if-eqz p1, :cond_2

    .line 596
    iget-object p2, p0, Lgib$5;->mof:Lgib;

    invoke-static {p2}, Lgib;->i(Lgib;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lghk;->onResult([B)V

    :cond_2
    return-void
.end method
