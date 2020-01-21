.class Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;
.super Ljava/lang/Object;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 178
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    new-instance p3, Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-direct {p3, p1}, Lcom/tencent/wework/collect/model/CollectionResult;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;)V

    invoke-static {p2, p3}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Lcom/tencent/wework/collect/model/CollectionResult;)Lcom/tencent/wework/collect/model/CollectionResult;

    .line 180
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {p2}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide p2

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ldso;->b(JLjava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->c(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
