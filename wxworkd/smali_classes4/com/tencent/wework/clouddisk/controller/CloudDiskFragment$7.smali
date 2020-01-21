.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 5

    .line 1215
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)Z

    const-string v0, "CloudDiskFragment"

    const/4 v2, 0x4

    .line 1216
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDataFromNetwork(requestCloudDiskFilesFromDb) onOpCloudObjectEntryList errorCode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    invoke-virtual {v3}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 1226
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v4, v4, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;ZZLjava/util/List;)V

    return-void

    .line 1219
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x989719

    if-ne p1, p2, :cond_4

    return-void

    .line 1223
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDataFromNetwork getCloudDiskFolderObjectsByFolderId error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return-void
.end method
