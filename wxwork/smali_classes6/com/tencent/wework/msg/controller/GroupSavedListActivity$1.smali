.class Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;
.super Ljava/lang/Object;
.source "GroupSavedListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPO:Lfye;

.field final synthetic kZf:Lcom/tencent/wework/msg/controller/GroupSavedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSavedListActivity;Lfye;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;->kZf:Lcom/tencent/wework/msg/controller/GroupSavedListActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;->kPO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    .line 166
    iget p1, p1, Ldrg;->frO:I

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONVERSATION_COLLECTION_GROUP_CHAT_REMOVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 168
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;->kPO:Lfye;

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_0
    return-void
.end method
