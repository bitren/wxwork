.class final Lgbl$18;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 2558
    iput-object p1, p0, Lgbl$18;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 13

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 2562
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateCorpApp OperateCorpApp onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data size"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2567
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "OpenApiEngine"

    .line 2569
    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "operateCorpApp onResult"

    aput-object v7, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2571
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_app_manager_update"

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    const-string p2, "OpenApiEngine"

    .line 2578
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "operateCorpApp appDetail errorCode"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2579
    iget-object p2, p0, Lgbl$18;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    return-void
.end method
