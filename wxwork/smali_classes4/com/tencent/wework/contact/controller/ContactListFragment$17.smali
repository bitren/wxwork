.class Lcom/tencent/wework/contact/controller/ContactListFragment$17;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 2275
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$17;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2280
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "ContactListFragment"

    const/4 v3, 0x2

    .line 2282
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StarBot onResult"

    aput-object v4, v3, p1

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 2284
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2287
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 2288
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$17;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;->profile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {v6, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    .line 2289
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v1, v5, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 2290
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2293
    :cond_0
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 2294
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$17;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1, v0, v2, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method
