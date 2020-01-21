.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->onOpCloudObjectEntryList(ILdfj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;->eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 5

    const-string v0, "CloudDiskIndexFragment"

    const/4 v1, 0x3

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCloudDiskFilesFromDb onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;->eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;->eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDataFromNetwork getCloudDiskFolderObjectsByFolderId error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;->eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;->eIa:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v3, v3, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;ZZLjava/util/List;)V

    :cond_2
    return-void
.end method
