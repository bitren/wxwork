.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getAllDownlaodFileList(Lddx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEG:Lddx;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lddx;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;->eEG:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x2

    .line 1582
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllDownlaodFileList onOpCloudObjectEntryList:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1585
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;->eEG:Lddx;

    invoke-interface {p2, p1, v0}, Lddx;->onResult(ILjava/util/List;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1588
    iget-object v1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v1, v1

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 1593
    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1595
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1596
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    .line 1597
    invoke-virtual {v1}, Ldfc;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1598
    invoke-virtual {v1}, Ldfc;->aKe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1599
    invoke-virtual {v1}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1606
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;->eEG:Lddx;

    invoke-interface {p2, p1, v0}, Lddx;->onResult(ILjava/util/List;)V

    return-void

    .line 1589
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;->eEG:Lddx;

    invoke-interface {p2, p1, v0}, Lddx;->onResult(ILjava/util/List;)V

    return-void
.end method
