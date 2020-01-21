.class final Lgbl$32;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$g;

.field final synthetic val$originalUrl:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3239
    iput-object p1, p0, Lgbl$32;->lyJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$g;

    iput-object p2, p0, Lgbl$32;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lgbl$32;->val$originalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 3242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUrlActionCode onResult errorCode"

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

    goto :goto_0

    .line 3247
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;

    move-result-object v0

    const-string p2, "OpenApiEngine"

    .line 3248
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "GetUrlActionCode onResult resp"

    aput-object v2, v1, v3

    invoke-static {v0}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "OpenApiEngine"

    .line 3250
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "GetUrlActionCode onResult"

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3256
    :goto_0
    iget-object p2, p0, Lgbl$32;->lyJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$g;

    if-eqz p2, :cond_1

    .line 3257
    iget-object v1, p0, Lgbl$32;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lgbl$32;->val$originalUrl:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$g;->onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V

    :cond_1
    return-void
.end method
