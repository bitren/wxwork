.class Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1$1;
.super Ljava/lang/Object;
.source "GroupSavedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZg:Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1$1;->kZg:Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 2

    const-string p2, "GroupSavedListActivity"

    const/4 p3, 0x2

    .line 171
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "collectionConversation-->onResult()"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    .line 174
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1$1;->kZg:Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;->kZf:Lcom/tencent/wework/msg/controller/GroupSavedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->updateData()V

    return-void
.end method
