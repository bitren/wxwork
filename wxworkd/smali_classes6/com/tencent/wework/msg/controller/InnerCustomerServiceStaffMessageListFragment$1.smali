.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceStaffMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laL:Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;->laL:Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;->laL:Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-virtual {v2, v3, v4}, Lgbc;->refreshMessageContent(J)V

    .line 75
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    new-array v3, v0, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment$1;->laL:Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;

    iget-wide v5, v5, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffMessageListFragment;->cOK:J

    invoke-virtual {v4, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v4

    invoke-virtual {v4}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "InnerCustomerServiceStaffMessageListFragment"

    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData updateConversationCache"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
