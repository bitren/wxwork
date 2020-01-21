.class Lcom/tencent/wework/foundation/logic/OpenApiService$6;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleForMe(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/foundation/callback/Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/Callback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$6;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 5

    const-string p7, "OpenApiService"

    const/4 v0, 0x5

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenApiService.GetAppVisibleForMe"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, v0, p5

    const/4 p4, 0x4

    aput-object p6, v0, p4

    invoke-static {p7, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p4, :cond_1

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 p5, 0x0

    cmp-long p7, p2, p5

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
