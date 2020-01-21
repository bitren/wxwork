.class Lcom/tencent/wework/contact/model/ContactManager$22;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$22;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$22;->gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1634
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestGidInfo onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data size"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$22;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxb()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedGidInfo()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactManager"

    .line 1638
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "requestGidInfo onResult"

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$22;->gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 1641
    new-array p2, v3, [B

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;->onResult(I[B)V

    :cond_1
    return-void
.end method
