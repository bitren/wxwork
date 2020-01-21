.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEF:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;->eEF:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V
    .locals 4

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 1513
    invoke-static {p4}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1515
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    .line 1517
    invoke-virtual {v1}, Ldfc;->aLY()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1518
    invoke-virtual {v1}, Ldfc;->isRecycle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1519
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ldfc;->aKf()Ldfj$e;

    move-result-object v3

    iget-object v3, v3, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;->eEF:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;->onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V

    return-void
.end method
