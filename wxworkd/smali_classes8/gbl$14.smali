.class final Lgbl$14;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z
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

    .line 2144
    iput-object p1, p0, Lgbl$14;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string p1, "OpenApiEngine"

    .line 2149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getOneCorpAppDetail"

    aput-object v4, v1, v2

    const-string v2, "data == null"

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    iget-object p1, p0, Lgbl$14;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    if-eqz p1, :cond_0

    .line 2151
    invoke-interface {p1, v3, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :cond_0
    return-void

    .line 2156
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    const-string v4, "OpenApiEngine"

    .line 2157
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getOneCorpAppDetail"

    aput-object v6, v5, v2

    invoke-static {p1}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    iget-object v4, p0, Lgbl$14;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    if-eqz v4, :cond_2

    .line 2159
    iget-object v4, p0, Lgbl$14;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-interface {v4, v2, p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "OpenApiEngine"

    .line 2162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getOneCorpAppDetail"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2163
    iget-object p1, p0, Lgbl$14;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    if-eqz p1, :cond_2

    .line 2164
    invoke-interface {p1, v3, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :cond_2
    :goto_0
    return-void
.end method
