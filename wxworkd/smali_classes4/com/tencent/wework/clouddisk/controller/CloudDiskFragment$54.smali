.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$54;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->G(Ldfc;)V
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

    .line 4724
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$54;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4728
    iget-object v1, p2, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 4729
    iget-object v1, p2, Ldfj$g;->eMA:[Ldfk$i;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string v1, "CloudDiskFragment"

    .line 4732
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "handleUploadContinue reuploadFileToFolder onOpCloudObjectEntryList errorCode="

    aput-object v5, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    if-nez p2, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ldfj$g;->eMq:Ljava/lang/String;

    :goto_1
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "CloudDiskFragment"

    const/4 v5, 0x6

    .line 4735
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "handleUploadContinue reuploadFileToFolder onOpCloudObjectEntryList parentobjectid="

    aput-object v6, v5, v0

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    aput-object v0, v5, v4

    const-string v0, " size="

    aput-object v0, v5, v3

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x4

    const-string v0, " [0]="

    aput-object v0, v5, p2

    const/4 p2, 0x5

    iget-object v0, v1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v0, v5, p2

    invoke-static {p1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4736
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$54;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void
.end method
