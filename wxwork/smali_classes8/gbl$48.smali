.class final Lgbl$48;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lgbl$48;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getEnterpriseManageAppList fetchEnterpriseManageAppList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lgbl$48;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    .line 370
    iget-object p1, p0, Lgbl$48;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    invoke-static {p1}, Lgbl;->syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    :cond_0
    return-void
.end method
