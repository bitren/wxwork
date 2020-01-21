.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eET:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;->eET:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCloudObjectEntry(IZLdfk$i;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;->eET:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;

    invoke-static {p3}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;->e(Ldfc;)V

    goto :goto_1

    .line 602
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;->eET:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;

    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;->onError(I)V

    :goto_1
    return-void
.end method
