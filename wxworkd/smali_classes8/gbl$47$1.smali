.class Lgbl$47$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyO:Lgbl$47;


# direct methods
.method constructor <init>(Lgbl$47;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lgbl$47$1;->lyO:Lgbl$47;

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

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEnterpriseManageAppList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 351
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 350
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lgbl$47$1;->lyO:Lgbl$47;

    iget-object v0, v0, Lgbl$47;->lyK:Ldny;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lgbl$47$1;->lyO:Lgbl$47;

    iget-object v0, v0, Lgbl$47;->lyK:Ldny;

    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldny;->r(ILjava/util/List;)V

    :cond_0
    return-void
.end method
