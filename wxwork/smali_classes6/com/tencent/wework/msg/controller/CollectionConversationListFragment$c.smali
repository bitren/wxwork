.class final Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;
.super Ljava/lang/Object;
.source "CollectionConversationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->dgG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 39
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNMARK_DIAG_A:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->refreshView()V

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->finish()V

    :goto_0
    return-void
.end method
