.class Lgbl$16$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyu:Lgbl$16;


# direct methods
.method constructor <init>(Lgbl$16;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lgbl$16$1;->lyu:Lgbl$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2203
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    const-string v3, "OpenApiEngine"

    const/4 v4, 0x5

    .line 2204
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getOneCorpAppDetailByAppId"

    aput-object v5, v4, v2

    const-string v5, "id"

    aput-object v5, v4, v0

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x3

    const-string v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    iget-object v3, p0, Lgbl$16$1;->lyu:Lgbl$16;

    iget-object v3, v3, Lgbl$16;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    if-eqz v3, :cond_0

    .line 2206
    iget-object v3, p0, Lgbl$16$1;->lyu:Lgbl$16;

    iget-object v3, v3, Lgbl$16;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-interface {v3, v2, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "OpenApiEngine"

    .line 2209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getOneCorpAppDetailByAppId"

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
