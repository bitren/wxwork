.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic eHv:Ljava/lang/String;

.field final synthetic eHw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3762
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 6

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x4

    .line 3767
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getObjectsFromDbByObjectIds-->onOpCloudObjectEntryList():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHv:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHw:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3769
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->onBackClick()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3772
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    if-ge p1, v4, :cond_1

    goto :goto_0

    .line 3777
    :cond_1
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    aget-object p1, p1, v3

    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    .line 3778
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->o(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void

    .line 3773
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->onBackClick()V

    return-void
.end method
