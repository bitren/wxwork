.class Lcom/tencent/wework/foundation/logic/AppStoreService$3;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetServiceCorpInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$3;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$3;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "AppStoreService"

    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetServiceCorpInfo callback errorcode="

    aput-object v1, v0, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p5

    const-string v1, " isLocalData="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    invoke-static {p6}, Ldbe$ar;->bP([B)Ldbe$ar;

    move-result-object p3

    .line 152
    iget-object p6, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$3;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Ldbe$ar;->epE:[Ldbe$ck;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p3, Ldbe$ar;->epw:Ldbe$cq;

    invoke-interface {p6, p1, p2, v0, p3}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;->callback(IZLjava/util/List;Ldbe$cq;)V

    const-string p1, "AppStoreService"

    .line 153
    new-array p3, p5, [Ljava/lang/Object;

    const-string p6, "GetServiceCorpInfo callback done"

    aput-object p6, p3, p4

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$3;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;

    const/4 p6, 0x0

    invoke-interface {p3, p5, p2, p6, p6}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;->callback(IZLjava/util/List;Ldbe$cq;)V

    const-string p2, "AppStoreService"

    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    const-string p6, "GetServiceCorpInfo callback err:"

    aput-object p6, p3, p4

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
