.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;
.super Ljava/lang/Object;
.source "CollectionHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "CollectionHistoryActivity"

    const/4 v1, 0x3

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionHistoryActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;Z)Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 291
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;->collectMetaList:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-static {p2, p3}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;->collectMetaList:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz p2, :cond_1

    const-string p2, "CollectionHistoryActivity"

    .line 297
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "CollectionHistoryActivity.onResult"

    aput-object v0, p3, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;->collectMetaList:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const-string p1, "CollectionHistoryActivity"

    .line 299
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "CollectionHistoryActivity.onResult"

    aput-object p3, p2, v3

    const-string p3, "null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->b(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$3;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->c(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V

    return-void
.end method
