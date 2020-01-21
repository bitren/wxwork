.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1964
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p2, :cond_0

    .line 1965
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    :cond_0
    return-void

    .line 1969
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEH:Ldfc;

    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1970
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEH:Ldfc;

    invoke-virtual {p2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p1, :cond_3

    .line 1974
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;->eEH:Ldfc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->e(Ldfc;)V

    :cond_3
    return-void
.end method
