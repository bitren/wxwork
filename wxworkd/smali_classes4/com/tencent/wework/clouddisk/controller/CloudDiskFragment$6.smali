.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;
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

    .line 1150
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 7

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 1153
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestDataFromNetwork onOpCloudObjectEntryList errorCode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    invoke-virtual {v3}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)Z

    if-eqz p1, :cond_2

    .line 1156
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, -0x989719

    if-ne p1, p2, :cond_1

    return-void

    .line 1162
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 1167
    :cond_3
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p1}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p1

    .line 1168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 1171
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    .line 1172
    iget-object v2, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->p(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1173
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)Ldfc;

    :cond_6
    const-string p2, "CloudDiskFragment"

    .line 1177
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestDataFromNetwork syncGetObjectInfoByObjectId mCurrFolder="

    aput-object v1, v0, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "null"

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object p1

    invoke-virtual {p1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v6

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1179
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->q(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 1182
    :cond_8
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1183
    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfj$e;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1185
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->s(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;)V

    .line 1182
    invoke-virtual {p1, p2, v5, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method
