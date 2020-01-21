.class Lcom/tencent/wework/foundation/logic/AppStoreService$4;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$4;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$4;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 14

    move-object v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v0, "AppStoreService"

    const/4 v4, 0x4

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetAppInfo callback errorcode="

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " isLocalData="

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const/4 v5, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :try_start_0
    invoke-static/range {p6 .. p6}, Ldbe$am;->bM([B)Ldbe$am;

    move-result-object v0

    .line 172
    iget-object v4, v1, Lcom/tencent/wework/foundation/logic/AppStoreService$4;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    iget-object v7, v0, Ldbe$am;->appInfo:Ldbe$ck;

    iget-object v8, v0, Ldbe$am;->epw:Ldbe$cq;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v5, v0, Ldbe$am;->epA:[Ldbe$ck;

    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Ldbe$am;->epB:Ldbe$dn;

    iget-object v11, v0, Ldbe$am;->isCanAddOrderInfo:Ldbe$bh;

    move v5, p1

    move v6, v12

    .line 172
    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V

    const-string v0, "AppStoreService"

    .line 178
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GetAppInfo callback done"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    iget-object v4, v1, Lcom/tencent/wework/foundation/logic/AppStoreService$4;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v12

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V

    const-string v4, "AppStoreService"

    .line 181
    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "GetAppInfo callback err:"

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
