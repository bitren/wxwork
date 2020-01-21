.class final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "DocOnlineReaderListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 101
    aget-object p2, p2, p1

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;

    invoke-static {v1, p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->access$getExtraContactAttribute(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/foundation/model/User;)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;

    const-string v3, "user"

    .line 103
    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->access$isCurrentUserCircleCorpUser(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfuy;->jM(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceId(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1133ee

    .line 122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0805bc

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1$1$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;)V

    check-cast v2, Lfur;

    const/4 v0, 0x1

    invoke-interface {v1, p2, v2, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUserForOnlineReaders_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    :cond_2
    :goto_1
    return-void
.end method
