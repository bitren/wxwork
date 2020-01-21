.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDataFromNetwork getCloudDiskFolderObjectsByFolderId error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;ZZLjava/util/List;)V

    :cond_1
    return-void
.end method
