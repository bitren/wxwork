.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;->eEE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1425
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;->eEE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;

    if-eqz p2, :cond_0

    .line 1426
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;->onError(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 1432
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p1}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p1

    .line 1433
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 1436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    .line 1438
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1439
    invoke-virtual {v0}, Ldfc;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1440
    :cond_3
    invoke-virtual {v0}, Ldfc;->aKf()Ldfj$e;

    move-result-object v1

    iget-object v1, v1, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1445
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 1447
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;->eEE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;

    if-eqz p1, :cond_6

    .line 1448
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;->onComplete()V

    :cond_6
    return-void
.end method
