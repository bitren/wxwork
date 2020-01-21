.class final Lfqa$1;
.super Ljava/lang/Object;
.source "RtxLoginEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqa;->a(Ljava/lang/String;ILfqa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyR:Lfqa$b;


# direct methods
.method constructor <init>(Lfqa$b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfqa$1;->kyR:Lfqa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 7

    const-string v0, "RtxLoginEngine"

    const/4 v1, 0x6

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rtxQRLogin onResult localErrorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "svrErrorCode"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "data size"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    move-result-object v0

    const-string p3, "RtxLoginEngine"

    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "rtxQRLogin onResult resp"

    aput-object v2, v1, v3

    invoke-static {v0}, Lfqa;->b(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p3, p0, Lfqa$1;->kyR:Lfqa$b;

    if-eqz p3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v1, "RtxLoginEngine"

    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "rtxQRLogin onResult e"

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object p3, p0, Lfqa$1;->kyR:Lfqa$b;

    if-eqz p3, :cond_0

    .line 62
    :goto_0
    invoke-interface {p3, p1, p2, v0}, Lfqa$b;->a(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V

    :cond_0
    return-void

    .line 61
    :goto_1
    iget-object v1, p0, Lfqa$1;->kyR:Lfqa$b;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, p1, p2, v0}, Lfqa$b;->a(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V

    :cond_1
    throw p3
.end method
