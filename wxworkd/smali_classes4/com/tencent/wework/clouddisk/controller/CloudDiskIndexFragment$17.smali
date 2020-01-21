.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;
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

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 6

    const-string v0, "CloudDiskIndexFragment"

    const/4 v1, 0x3

    .line 433
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDataFromNetwork onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 437
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 444
    :cond_2
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p1}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 448
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 449
    iget-object v0, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)Ldfc;

    :cond_5
    const-string p1, "CloudDiskIndexFragment"

    .line 454
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "requestDataFromNetwork syncGetObjectInfoByObjectId mCurrFolder="

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    .line 459
    :cond_7
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    .line 460
    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfj$e;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    .line 462
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    :goto_2
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;)V

    .line 459
    invoke-virtual {p1, p2, v4, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method
