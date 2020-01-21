.class Lcom/tencent/wework/foundation/logic/AppStoreService$6;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IBatchInstallAppsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->InstallApp(Ldbe$be;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$6;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$6;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[[B[[B[[B)V
    .locals 4

    const/4 p4, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppStoreService"

    const/4 v2, 0x3

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InstallApp end"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    aput-object p2, v2, p5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    aget-object p3, p3, v0

    invoke-static {p3}, Ldbe$bf;->bV([B)Ldbe$bf;

    move-result-object p3

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$6;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;->callback(ILjava/lang/String;Ldbe$bf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppStoreService"

    .line 220
    new-array p3, p5, [Ljava/lang/Object;

    const-string p5, "InstallApp onResult"

    aput-object p5, p3, v0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
