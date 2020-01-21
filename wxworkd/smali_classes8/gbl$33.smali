.class final Lgbl$33;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->fetchEnterpriseManageAppList(Ldny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyK:Ldny;


# direct methods
.method constructor <init>(Ldny;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lgbl$33;->lyK:Ldny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lgbl$33;->lyK:Ldny;

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldny;->r(ILjava/util/List;)V

    :cond_0
    return-void
.end method
