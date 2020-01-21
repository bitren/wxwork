.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;
.super Ljava/lang/Object;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 402
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    move-result-object p3

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    new-instance v1, Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-direct {v1, p3}, Lcom/tencent/wework/collect/model/CollectionResult;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Lcom/tencent/wework/collect/model/CollectionResult;)Lcom/tencent/wework/collect/model/CollectionResult;

    .line 404
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->e(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Ldso;->b(JLjava/lang/Object;)V

    .line 405
    iget-object p3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p3}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->e(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "CollectionPreviewActivity"

    .line 406
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "load data from network"

    aput-object v1, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object p3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p3}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->f(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "CollectionPreviewActivity"

    .line 411
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v0, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
