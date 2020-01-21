.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->r(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1350
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1354
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;->eEH:Ldfc;

    iget-object v1, v1, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;->eEH:Ldfc;

    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->eMr:Ljava/lang/String;

    .line 1355
    invoke-static {v1, v2}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;->eEH:Ldfc;

    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->eNd:Ldfk$g;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;)V

    .line 1354
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->createCloudDiskFolder(Ldfj$e;Ljava/lang/String;Ldfk$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method
