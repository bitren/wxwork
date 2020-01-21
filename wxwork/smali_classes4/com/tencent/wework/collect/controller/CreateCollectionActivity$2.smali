.class Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;
.super Ljava/lang/Object;
.source "CreateCollectionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "CreateCollectionActivity"

    const/4 v1, 0x4

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localErrorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "svrErrorCode:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 306
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->a(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Z

    move-result p1

    const p2, 0x4bd1fc7

    if-eqz p1, :cond_0

    const-string p1, "new_old_form"

    .line 307
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "new_form"

    .line 310
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 313
    :goto_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    move-result-object p1

    .line 314
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->b(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;->conversationId:J

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->finish()V

    goto :goto_1

    :cond_1
    const p1, 0x7f110c5f

    .line 317
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 323
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->dismissProgress()V

    return-void
.end method
