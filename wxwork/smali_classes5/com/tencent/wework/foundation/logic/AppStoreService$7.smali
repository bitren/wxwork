.class Lcom/tencent/wework/foundation/logic/AppStoreService$7;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->SetUserComment(Ldbe$dm;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$7;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$7;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 2

    const-string p2, "AppStoreService"

    const/4 p3, 0x2

    .line 232
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "SetUserComment callback errorcode="

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p4, v1

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :try_start_0
    invoke-static {p6}, Ldbe$cs;->cg([B)Ldbe$cs;

    move-result-object p2

    .line 235
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$7;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;

    iget-object p5, p2, Ldbe$cs;->errmsg:Ljava/lang/String;

    iget-object p2, p2, Ldbe$cs;->eth:Ldbe$dm;

    invoke-interface {p4, p1, p5, p2}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;->callback(ILjava/lang/String;Ldbe$dm;)V

    const-string p1, "AppStoreService"

    .line 236
    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "SetUserComment callback done"

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$7;->val$callback:Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;

    const/4 p4, 0x0

    invoke-interface {p2, v1, p4, p4}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;->callback(ILjava/lang/String;Ldbe$dm;)V

    const-string p2, "AppStoreService"

    .line 239
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "SetUserComment callback err:"

    aput-object p4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
