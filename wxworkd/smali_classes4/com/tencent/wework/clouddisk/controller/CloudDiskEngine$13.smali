.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEI:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;)V
    .locals 0

    .line 1676
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEI:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 6

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x2

    .line 1679
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addZone onResult errorcode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1681
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEI:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;

    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;->onError(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "CloudDiskEngine"

    .line 1689
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addZone onResult list.len="

    aput-object v1, v0, v4

    iget-object v1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1692
    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v0, p2

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object p1, p2, v4

    .line 1693
    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    if-nez p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1697
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1}, Ldfc;->aKf()Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 1702
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEI:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;

    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;->e(Ldfc;)V

    goto :goto_1

    .line 1704
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;->eEI:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;

    invoke-interface {p1, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;->onError(I)V

    :goto_1
    return-void
.end method
