.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->aLp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 6

    const-string v0, "CloudDiskSelectFragment"

    const/4 v1, 0x3

    .line 646
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDataFromNetwork onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 650
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 655
    :cond_2
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p1}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p1

    .line 656
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 659
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

    .line 660
    iget-object v0, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)Ldfc;

    :cond_5
    const-string p1, "CloudDiskSelectFragment"

    .line 665
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "requestDataFromNetwork syncGetObjectInfoByObjectId mCurrFolder="

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    .line 670
    :cond_7
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 671
    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfj$e;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 673
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    :goto_2
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$37;)V

    .line 670
    invoke-virtual {p1, p2, v4, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method
