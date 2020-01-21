.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

.field final synthetic eEN:Ldfc;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V
    .locals 0

    .line 1995
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEN:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1999
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p2, :cond_0

    .line 2000
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    :cond_0
    return-void

    .line 2004
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;

    if-eqz p1, :cond_2

    .line 2005
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;->eEN:Ldfc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->e(Ldfc;)V

    :cond_2
    return-void
.end method
