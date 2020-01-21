.class Lcom/tencent/wework/foundation/logic/AppStoreService$5;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ldbe$af;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$5;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$5;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 15

    move-object v1, p0

    const-string v0, "AppStoreService"

    const/4 v2, 0x2

    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GetAppInfo callback errorcode="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_0
    aget-object v0, p2, v5

    invoke-static {v0}, Ldbe$bf;->bV([B)Ldbe$bf;

    move-result-object v0

    .line 196
    aget-object v3, p2, v6

    invoke-static {v3}, Ldbe$al;->bL([B)Ldbe$al;

    move-result-object v3

    .line 197
    iget-object v7, v1, Lcom/tencent/wework/foundation/logic/AppStoreService$5;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;

    iget-object v9, v0, Ldbe$bf;->errmsg:Ljava/lang/String;

    iget-wide v10, v3, Ldbe$al;->ebz:J

    new-instance v12, Ljava/util/ArrayList;

    iget-object v4, v3, Ldbe$al;->epv:[Ldbe$k;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v0, Ldbe$bf;->epE:[Ldbe$ck;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v3, Ldbe$al;->epw:Ldbe$cq;

    move/from16 v8, p1

    invoke-interface/range {v7 .. v14}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;->callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V

    const-string v0, "AppStoreService"

    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "GetAppInfo callback done"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    iget-object v7, v1, Lcom/tencent/wework/foundation/logic/AppStoreService$5;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 201
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ldbe$cq;

    invoke-direct {v14}, Ldbe$cq;-><init>()V

    invoke-interface/range {v7 .. v14}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;->callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V

    :cond_0
    const-string v3, "AppStoreService"

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetAppInfo callback err:"

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
