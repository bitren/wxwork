.class final Lgso$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgso;->b([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lgso$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 390
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 391
    invoke-static {}, Lgso;->access$200()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {}, Lgso;->access$300()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "EnterpriseAppManagerHelper"

    const/4 v1, 0x3

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "receivers"

    aput-object v2, v1, v0

    const-string v0, "get user by id error"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_1
    iget-object p2, p0, Lgso$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_2

    .line 398
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_2
    return-void
.end method
