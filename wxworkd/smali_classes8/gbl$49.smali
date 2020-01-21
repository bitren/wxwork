.class final Lgbl$49;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Ldny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->getEnterpriseManageAppList(Ldny;)V
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

    .line 379
    iput-object p1, p0, Lgbl$49;->lyK:Ldny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 382
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

    .line 383
    iget-object v0, p0, Lgbl$49;->lyK:Ldny;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1, p2}, Ldny;->r(ILjava/util/List;)V

    .line 385
    iget-object p1, p0, Lgbl$49;->lyK:Ldny;

    invoke-static {p1}, Lgbl;->syncEnterpriseManageAppList(Ldny;)V

    :cond_0
    return-void
.end method
