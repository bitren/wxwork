.class Lcom/tencent/wework/foundation/logic/AppStoreService$1;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHomePageApps(Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$1;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$1;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const/4 p4, 0x1

    const/4 p5, 0x0

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

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetHomePageApps callback errorcode="

    aput-object v1, v0, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    const-string v1, " isLocalData="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :try_start_0
    invoke-static {p6}, Ldbe$al;->bL([B)Ldbe$al;

    move-result-object p3

    .line 109
    iget-object p6, p3, Ldbe$al;->epu:[Ldbe$cl;

    if-nez p6, :cond_1

    .line 110
    new-array p6, p5, [Ldbe$cl;

    iput-object p6, p3, Ldbe$al;->epu:[Ldbe$cl;

    .line 112
    :cond_1
    iget-object p6, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$1;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;

    invoke-interface {p6, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;->callback(IZLdbe$al;)V

    const-string p1, "AppStoreService"

    .line 113
    new-array p3, p4, [Ljava/lang/Object;

    const-string p6, "GetHomePageApps callback done"

    aput-object p6, p3, p5

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$1;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;

    new-instance p6, Ldbe$al;

    invoke-direct {p6}, Ldbe$al;-><init>()V

    invoke-interface {p3, p4, p2, p6}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;->callback(IZLdbe$al;)V

    const-string p2, "AppStoreService"

    .line 116
    new-array p3, v2, [Ljava/lang/Object;

    const-string p6, "GetHomePageApps callback err:"

    aput-object p6, p3, p5

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
