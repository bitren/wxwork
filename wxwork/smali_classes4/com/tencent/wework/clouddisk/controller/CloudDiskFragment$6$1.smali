.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->onOpCloudObjectEntryList(ILdfj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 5

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 1189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCloudDiskFilesFromDb onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 1199
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v3, v3, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;ZZLjava/util/List;)V

    return-void

    .line 1192
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;->eHq:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x989719

    if-ne p1, p2, :cond_3

    return-void

    .line 1196
    :cond_3
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
