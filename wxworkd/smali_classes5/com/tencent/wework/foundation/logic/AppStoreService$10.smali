.class Lcom/tencent/wework/foundation/logic/AppStoreService$10;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->SearchApp(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$10;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 3

    const-string p2, "AppStoreService"

    const/4 p3, 0x2

    .line 306
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "SearchApp callback errorcode="

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p4, v1

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :try_start_0
    invoke-static {p6}, Ldbe$co;->cf([B)Ldbe$co;

    move-result-object p2

    .line 309
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;

    new-instance p5, Ljava/util/ArrayList;

    iget-object p6, p2, Ldbe$co;->epE:[Ldbe$ck;

    .line 310
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p6, Ljava/util/ArrayList;

    iget-object v2, p2, Ldbe$co;->etr:[Ldbe$cm;

    .line 311
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p2, p2, Ldbe$co;->ett:[Ldbe$cq;

    .line 312
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    invoke-interface {p4, p1, p5, p6, v2}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;->callback(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string p1, "AppStoreService"

    .line 313
    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "SearchApp callback done"

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$10;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;

    const/4 p4, 0x0

    invoke-interface {p2, v1, p4, p4, p4}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;->callback(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string p2, "AppStoreService"

    .line 316
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "SearchApp callback err:"

    aput-object p4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
