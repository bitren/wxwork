.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

.field final synthetic eEM:Ljava/util/List;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ljava/util/List;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEM:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 3

    const-string p2, "CloudDiskEngine"

    const/4 v0, 0x2

    .line 1898
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "batchDelete()-->onOpCloudObjectEntryList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1900
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p2, :cond_0

    .line 1901
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    :cond_0
    return-void

    .line 1905
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 1906
    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1911
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 1912
    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->e(Ldfc;)V

    :cond_4
    return-void
.end method
