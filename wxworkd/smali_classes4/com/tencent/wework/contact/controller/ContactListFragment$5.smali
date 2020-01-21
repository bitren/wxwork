.class Lcom/tencent/wework/contact/controller/ContactListFragment$5;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bqZ()V
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

    .line 1317
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$5;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    const/4 p1, 0x0

    .line 1322
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 1324
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StarBot onResult"

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 1327
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$5;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;I)I

    goto :goto_1

    .line 1329
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$5;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;I)I

    .line 1331
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$5;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->e(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    return-void
.end method
