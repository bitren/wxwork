.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic eEQ:Ljava/lang/String;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldnn$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2295
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEP:Ldnn$a;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 2304
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->resetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEP:Ldnn$a;

    invoke-interface {v0, p1, p2}, Ldnn$a;->B(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;->eEP:Ldnn$a;

    invoke-interface {v0, p1, p2, p3}, Ldnn$a;->onProgressChanged(Ljava/lang/String;II)V

    return-void
.end method
