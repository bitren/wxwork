.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;
.super Ljava/lang/Object;
.source "CloudDiskMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->bk(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWT:Ljava/util/List;

.field final synthetic eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;->dWT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x3

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkManagerState()-->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 348
    array-length p1, p2

    if-ge p1, v4, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    aget-object p1, p2, v3

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;->dWT:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
