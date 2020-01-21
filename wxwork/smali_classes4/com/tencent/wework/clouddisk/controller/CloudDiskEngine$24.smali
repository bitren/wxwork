.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->d(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

.field final synthetic eEL:Ljava/lang/String;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 3

    const-string p2, "CloudDiskEngine"

    const/4 v0, 0x4

    .line 2025
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quitZone onOpCloudObjectEntryList errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " message="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEL:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2027
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p2, :cond_0

    .line 2028
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    :cond_0
    return-void

    .line 2032
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEH:Ldfc;

    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2033
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEH:Ldfc;

    invoke-virtual {p2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p1, :cond_3

    .line 2037
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;->eEH:Ldfc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->e(Ldfc;)V

    :cond_3
    return-void
.end method
