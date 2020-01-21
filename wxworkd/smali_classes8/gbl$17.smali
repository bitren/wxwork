.class final Lgbl$17;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyv:Lcom/tencent/wework/common/model/OpenApiEngineKey$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V
    .locals 0

    .line 2366
    iput-object p1, p0, Lgbl$17;->lyv:Lcom/tencent/wework/common/model/OpenApiEngineKey$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const/4 v0, 0x1

    .line 2370
    :try_start_0
    iget-object v1, p0, Lgbl$17;->lyv:Lcom/tencent/wework/common/model/OpenApiEngineKey$b;

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p2

    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/common/model/OpenApiEngineKey$b;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2372
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "readApplicationMessageDraft onResult e"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
