.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

.field final synthetic val$objectER:Ldfj$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$e;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->val$objectER:Ldfj$e;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x2

    .line 1466
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCloudDiskFilesFromDb() onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 1470
    iget-object v0, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {v0}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object v0

    .line 1471
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 1475
    invoke-virtual {v2}, Ldfc;->aLY()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1476
    invoke-virtual {v2}, Ldfc;->isRecycle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1477
    :cond_1
    invoke-virtual {v2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->val$objectER:Ldfj$e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    .line 1483
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v2

    iget-object v2, v2, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->val$objectER:Ldfj$e;

    iget-object v0, v0, Ldfj$e;->eMr:Ljava/lang/String;

    .line 1484
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v2

    iget-object v2, v2, Ldfj$e;->eMr:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1485
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1488
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;->onOpCloudObjectEntryList(ILdfj$g;)V

    return-void
.end method
